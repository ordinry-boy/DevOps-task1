#!/bin/sh
#to install docker, build its image and run the container.
sudo apt update 
sudo apt install docker.io
docker build -t hello-world .
docker run -p 0.0.0.0:8080:80 hello-world
