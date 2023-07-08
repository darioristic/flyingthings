#!/bin/bash

oc apply -f ../pipelines/manifests/11-run-training-pipeline.yaml

# cd ../pipelines/manifests

# tkn pipeline start run-training \
# -p git_url=https://github.com/redhat-na-ssa/flyingthings.git \
# -p git_revision=develop \
# -p BATCH_SIZE="2" \
# -p NUM_EPOCHS="3" \
# -p WEIGHTS=hotwheelz.pt \
# -p BASE_MODEL=yolov8n.pt \
# -p MODEL_CLASSES=hotwheelz.yaml \
# -p MINIO_ENDPOINT=http://qnap-nas.davenet.local:49154 \
# -p DATASET_ZIP=hotwheelz-01.zip \
# -p SIMPLEVIS_DATA=/opt/app-root/src/simplevis-data \
# -p BASEDIR=/opt/app-root/src \
# -p MINIO_BUCKET=hotwheelz \
# -p MINIO_ACCESSKEY=minioadmin \
# -p MINIO_SECRETKEY=minioadmin \
# -p MINIO_CLIENT_URL=https://dl.min.io/client/mc/release/linux-amd64 \
# --use-param-defaults --showlog
