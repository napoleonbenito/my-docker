FROM ubuntu

RUN apt update
RUN apt full-upgrade -y
RUN apt install -y curl dnsutils vim zip unzip whiptail

WORKDIR /usr/app
COPY ./toolbox/ ./toolbox
