#!/bin/sh
git clone https://github.com/Mamelukki/docker-hy.github.io

cd docker-hy.github.io

docker build -t mamelukki/devops-with-docker-course-material:latest

docker login

docker push mamelukki/devops-with-docker-course-material:latest
