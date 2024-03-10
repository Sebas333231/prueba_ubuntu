#!/bin/bash

cd prueba

docker build -t prueba .

docker run -t -d -p 9032:9032 --name pruebarunning prueba

docker ps -a