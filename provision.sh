#!/bin/bash

# Criar container do Nginx que irá hospedar a API do VIACEP
docker container run -dp 8080:80 --mount type=bind,src=./data,target=/usr/share/nginx/html nginx
