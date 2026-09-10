import os
import time
import cv2
import numpy as np
import onnxruntime as ort
from PIL import Image

# ==========================================
# 1. CLASS DEFINITIONS
# ==========================================
# REPLACE THIS LIST with your exact 17 classes from Colab!
CARLA_CLASSES = [
    'carla-car-pedestrian-trafficLight', 'ambulance', 'bike', 'car', 'firetruck', 
    'motobike', 'motorcycle', 'person', 'police', 'traffic_light_green', 
    'traffic_light_orange', 'traffic_light_red', 'traffic_sign', 
    'Class_13', 'Class_14', 'Class_15', 'Class_16' # Update these last ones!
]
ID2LABEL_CARLA = {i: name for i, name in enumerate(CARLA_CLASSES)}

# Official 43 GTSRB Traffic Sign Classes
GTSRB_CLASSES = {
    0: 'Speed limit (20km/h)', 1: 'Speed limit (30km/h)', 2: 'Speed limit (50km/h)',
    3: 'Speed limit (60km/h)', 4: 'Speed limit (70km/h)', 5: 'Speed limit (80km/h)',
    6: 'End of speed limit (80km/h)', 7: 'Speed limit (100km/h)', 8: 'Speed limit (120km/h)',
    9: 'No passing', 10: 'No passing for vehicles > 3.5 tons',
    11: 'Right-of-way at intersection', 12: 'Priority road', 13: 'Yield',
    14: 'Stop', 15: 'No vehicles', 16: 'Vehicles > 3.5 tons prohibited',
    17: 'No entry', 18: 'General caution', 19: 'Dangerous curve left',
    20: 'Dangerous curve right', 21: 'Double curve', 22: 'Bumpy road',
    23: 'Slippery road', 24: 'Road narrows on right', 25: 'Road work',
    26: 'Traffic signals', 27: 'Pedestrians', 28: 'Children crossing',
    29: 'Bicycles crossing', 30: 'Beware of ice/snow', 31: 'Wild animals crossing',
    32: 'End speed + passing limits', 33: 'Turn right ahead',
    34: 'Turn left ahead', 35: 'Ahead only', 36: 'Go straight or right',
    37: 'Go straight or left', 38: 'Keep right', 39: 'Keep left',
    40: 'Roundabout mandatory', 41: 'End of no passing',
    42: 'End no passing > 3.5 tons'
}

# ==========================================
# 2. HELPER FUNCTIONS
# ==========================================
def letterbox_image(image, target_size=(384, 384)):
    orig_w, orig_h = image.size
    scale = min(target_size[0] / orig_w, target_size[1] / orig_h)
    new_w, new_h = int(orig_w * scale), int(orig_h * scale)
    resized = image.resize((new_w, new_h), Image.Resampling.BILINEAR)
    pad_image = Image.new('RGB', target_size, (128, 128, 128))
    pad_x, pad_y = (target_size[0] - new_w) // 2, (target_size[1] - new_h) // 2
    pad_image.paste(resized, (pad_x, pad_y))
    return pad_image, scale, pad_x, pad_y

def rescale_bboxes_letterbox(out_bbox, scale, pad_x, pad_y, target_size=384):
    cx_px, cy_px = out_bbox[:, 0] * target_size, out_bbox[:, 1] * target_size
    w_px, h_px = out_bbox[:, 2] * target_size, out_bbox[:, 3] * target_size
    
    xmin = (cx_px - (w_px / 2.0) - pad_x) / scale
    ymin = (cy_px - (h_px / 2.0) - pad_y) / scale
    xmax = (cx_px + (w_px / 2.0) - pad_x) / scale
    ymax = (cy_px + (h_px / 2.0) - pad_y) / scale
    return np.stack([xmin, ymin, xmax, ymax], axis=-1)

def softmax(x):
    e_x = np.exp(x - np.max(x, axis=-1, keepdims=True))
    return e_x / np.sum(e_x, axis=-1, keepdims=True)

# ==========================================
# 3. MAIN PIPELINE
# ==========================================
def run_two_stage_pipeline(image_path="Carla.jpg", det_model="yolos_carla_robust_384.onnx", cls_model="vit_gtsrb_classifier.onnx"):
    print("Initializing Two-Stage ADAS Pipeline...")
    opts = ort.SessionOptions()
    opts.intra_op_num_threads = os.cpu_count() or 4

    print(" -> Loading Stage 1: Object Detector (YOLOS)...")
    det_session = ort.InferenceSession(det_model, sess_options=opts, providers=['CPUExecutionProvider'])
    det_input_name = det_session.get_inputs()[0].name

    print(" -> Loading Stage 2: Traffic Sign Classifier (ViT)...")
    cls_session = ort.InferenceSession(cls_model, sess_options=opts, providers=['CPUExecutionProvider'])
    cls_input_name = cls_session.get_inputs()[0].name

    # Load Image
    img_raw = Image.open(image_path).convert("RGB")
    orig_w, orig_h = img_raw.size
    cv_img = cv2.imread(image_path)

    # Preprocess for Detector (384x384)
    img_padded, scale, pad_x, pad_y = letterbox_image(img_raw, target_size=(384, 384))
    img_data = np.array(img_padded, dtype=np.float32) / 255.0
    mean, std = np.array([0.485, 0.456, 0.406], dtype=np.float32), np.array([0.229, 0.224, 0.225], dtype=np.float32)
    img_data = np.expand_dims(np.transpose((img_data - mean) / std, (2, 0, 1)), axis=0).astype(np.float32)

    # ----------------------------------------
    # RUN STAGE 1: DETECTION
    # ----------------------------------------
    print("\nRunning Stage 1 (Detection)...")
    t0 = time.time()
    outputs = det_session.run(None, {det_input_name: img_data})
    print(f"Detection Latency: {(time.time() - t0) * 1000:.1f} ms")

    probs = softmax(outputs[0][0])
    scores = np.max(probs[:, :-1], axis=-1)
    labels = np.argmax(probs[:, :-1], axis=-1)

    keep = scores > 0.25
    filtered_boxes = rescale_bboxes_letterbox(outputs[1][0][keep], scale, pad_x, pad_y, target_size=384)
    filtered_scores, filtered_labels = scores[keep], labels[keep]

    nms_boxes = [[int(b[0]), int(b[1]), int(b[2]-b[0]), int(b[3]-b[1])] for b in filtered_boxes]
    indices = cv2.dnn.NMSBoxes(nms_boxes, filtered_scores.tolist(), 0.25, 0.45)

    if len(indices) > 0:
        indices = indices.flatten() if hasattr(indices, 'flatten') else indices
        for i in indices:
            box, score, label_id = filtered_boxes[i], filtered_scores[i], filtered_labels[i]
            xmin, ymin = max(0, int(box[0])), max(0, int(box[1]))
            xmax, ymax = min(orig_w - 1, int(box[2])), min(orig_h - 1, int(box[3]))
            
            # Skip invalid boxes
            if xmax <= xmin or ymax <= ymin: continue

            class_name = ID2LABEL_CARLA.get(int(label_id), f"Class_{label_id}")
            display_text = f"{class_name} {score*100:.1f}%"
            box_color = (0, 255, 0) # Green for normal objects

            # ----------------------------------------
            # RUN STAGE 2: CLASSIFICATION (Only for signs)
            # ----------------------------------------
            if 'sign' in class_name.lower():
                print(f" -> Found Traffic Sign! Cropping and sending to Stage 2...")
                
                # Crop the sign out of the raw image
                sign_crop = img_raw.crop((xmin, ymin, xmax, ymax))
                
                # Preprocess specifically for the 224x224 GTSRB ViT
                sign_resized = sign_crop.resize((224, 224), Image.Resampling.BILINEAR)
                sign_data = np.array(sign_resized, dtype=np.float32) / 255.0
                sign_data = np.expand_dims(np.transpose((sign_data - mean) / std, (2, 0, 1)), axis=0).astype(np.float32)
                
                # Inference
                cls_logits = cls_session.run(None, {cls_input_name: sign_data})[0][0]
                cls_probs = softmax(cls_logits)
                cls_idx = np.argmax(cls_probs)
                
                gtsrb_name = GTSRB_CLASSES.get(cls_idx, "Unknown Sign")
                display_text = f"SIGN: {gtsrb_name} ({cls_probs[cls_idx]*100:.1f}%)"
                box_color = (0, 165, 255) # Orange for traffic signs
                print(f"    * Stage 2 Result: {display_text}")
            else:
                print(f" -> Detected: {display_text}")

            # Draw results
            cv2.rectangle(cv_img, (xmin, ymin), (xmax, ymax), box_color, 2)
            cv2.putText(cv_img, display_text, (xmin, max(20, ymin - 10)),
                        cv2.FONT_HERSHEY_SIMPLEX, 0.5, box_color, 2)

    output_filename = "two_stage_pipeline_output.jpg"
    cv2.imwrite(output_filename, cv_img)
    print(f"\nSaved ADAS output to: D:\\ViT\\{output_filename}")

if __name__ == "__main__":
    run_two_stage_pipeline(
        image_path="carla_test.jpg", 
        det_model="yolos_carla_robust_384.onnx",   
        cls_model="vit_gtsrb_classifier.onnx"        
    )