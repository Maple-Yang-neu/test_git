#!/bin/bash
gnome-terminal -x bash -c "roscore"
sleep 2
gnome-terminal -x bash -c "cd Third_Part/PSPNet_Keras_tensorflow/
python Semantic_Information_Publisher_C.py image:=/camera/image_raw"


