FROM ubuntu:18:04
LABEL authors="hainj"
WORKDIR /app
COPY . /app
RUN apt-get update && ./install.sh


EXPOSE 80
EXPOSE 443