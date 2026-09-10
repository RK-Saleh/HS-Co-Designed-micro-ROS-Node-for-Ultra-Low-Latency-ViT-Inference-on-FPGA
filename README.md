# HS-Co-Designed-micro-ROS-Node-for-Ultra-Low-Latency-ViT-Inference-on-FPGA
## Dependencies & Environment Setup for ViT Model

### 1. Training & Export (Google Colab)

Install all training dependencies with a single command:

```bash
pip install -q transformers accelerate roboflow pycocotools torchvision albumentations onnx onnxscript
```
**transformers**: Provides the YOLOS-Tiny and ViT model architectures, image processors, and training loops.

**accelerate**: Manages GPU VRAM allocation and mixed-precision optimization for the training engine.

**roboflow**: Automates API-based ingestion of the CARLA object detection dataset.

**pycocotools**: Parses COCO annotation JSON files to align bounding box coordinates with training images.

**torchvision**: Handles automated downloading and batch structuring for the GTSRB traffic sign benchmark.

**albumentations**: Applies spatial data augmentations to images while preserving bounding box alignment.

**onnx & onnxscript**: Serializes and exports PyTorch computation graphs into hardware-agnostic ONNX format.

### 2. Local Inference & Pipeline Bridge (Edge Host)
Install all training dependencies with a single command:

```bash
pip install onnxruntime onnx sympy opencv-python pillow numpy
```
**onnxruntime**: Executes the exported .onnx models efficiently without needing heavy deep learning frameworks.

**onnx**: Parses and restructures the computational graph during INT8 model optimization.

**sympy**: Computes symbolic tensor dimensions required during ONNX quantization preprocessing.

**opencv-python**: Runs Non-Maximum Suppression (NMS), draws bounding box overlays, and writes output images.

**pillow**: Handles letterbox aspect-ratio preservation and dynamic ROI cropping for Stage 2 classification.

**numpy**: Normalizes input tensors, performs array slicing, and calculates softmax confidence scores.
