CUDA_VISIBLE_DEVICES=1 python trt/build_engine.py --onnx-file ~/data/TensorRT-8.2.0.6/models/swin_t.onnx --trt-engine ~/data/TensorRT-8.2.0.6/swin_t.engine --verbose --mode fp32 --batch-size 64
