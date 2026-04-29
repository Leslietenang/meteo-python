ssh heros@172.20.45.65

docker build -t meteo-python:1.0 .
docker image ls
docker run -d --name meteo-python meteo-python:1.0
docker logs .\dockerfile