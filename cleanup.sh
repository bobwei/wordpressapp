docker rm -f $(docker ps -f name=wordpressapp -aq)
docker volume rm $(docker volume ls -q)
