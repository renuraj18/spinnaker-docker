export CUSTOM_NETWORK_NAME="spinnaker"
export DOCKER_IP="54.154.76.131"
docker-compose -f ../docker/docker-compose.yml -f ../docker/docker-compose.override.yml up -d
