#!/bin/bash
echo "docker container run"
docker pull nginx:latest
docker run -itd -p 8082:80 nginx:latest
