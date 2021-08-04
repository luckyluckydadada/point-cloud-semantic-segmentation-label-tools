METEOR_SETTINGS=$(cat ./settings.json) \
SSE_IMAGES=/home/$USER/point-cloud-semantic-segmentation-label-tools/pcd-prepare \
docker-compose -f sse-docker-stack.yml up
