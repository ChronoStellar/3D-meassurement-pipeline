# root is the home dir of a container

mkdir -p root/.torch/models/
cp data/vibe_data/yolov3.weights root/.torch/models/

mkdir -p root/.torch/config/
cp data/yolov3.cfg root/.torch/config/