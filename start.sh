#!/usr/bin/env bash

ME=`basename "$0"`

source ./.env



echo ${ME} building...


# build the image from here and tag it
docker build -t ${IMG} .


echo ${ME} running...



# run the container, name it and remove it upon exit
docker run --rm -it --name ${NAME} -p${PORT}:3000 ${IMG}
