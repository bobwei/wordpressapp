CURRENT_DIR=${PWD##*/}
DOCKER_SERVICE_NAME=${CURRENT_DIR//-/}
docker rm -v -f $(docker ps -f name=$DOCKER_SERVICE_NAME -aq)
