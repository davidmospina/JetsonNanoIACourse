#!/bin/bash
python3 course_hdf5_pb.py --model_path ./detectaSombrero2.hdf5 --model_path_save . --name_model detectaSombrero2

python3 -m tf2onnx.convert --saved-model ./detectaSombrero2 --output ./detectaSombrero2.onnx




