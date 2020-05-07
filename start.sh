#SKIPPER_VERSION=2.2.1.RELEASE
#add to download latest: STREAM_APPS_URI=https://dataflow.spring.io/kafka-docker-latest
export MSYS_NO_PATHCONV=1 #fixing gitbash bug
HOST_MOUNT_PATH=${PWD} DOCKER_MOUNT_PATH=/root/app/ SKIPPER_VERSION=2.4.0.RELEASE DATAFLOW_VERSION=2.4.2.RELEASE docker-compose -f ./docker-compose.yml \
               -f ./docker-compose-influxdb.yml up
export MSYS_NO_PATHCONV=0