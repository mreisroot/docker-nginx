#!/bin/bash

docker container run -dp 8080:80 --mount type=bind,src=./data,target=/usr/share/nginx/html nginx
