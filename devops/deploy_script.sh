#!/bin/bash

cd /home/ubuntu
docker pull pyaesonephyothu/strapi-onenex:latest
docker run -d --name strapi-onenex -p 1337:1337 pyaesonephyothu/strapi-onenex:latest