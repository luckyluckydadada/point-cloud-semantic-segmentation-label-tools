METEOR_SETTINGS=$(cat ./settings.json) \
SSE_IMAGES=/home/lucky/pcd-prepare \
docker-compose -f sse-docker-stack.yml up
