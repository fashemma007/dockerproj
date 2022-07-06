#!/bin/bash
#Build docker image
docker build --tag=localdemo .

#list all docker images
docker image ls

#Run  the flask app in interactive mode
docker run -it localdemo bash
