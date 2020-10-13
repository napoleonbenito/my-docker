FROM ubuntu

WORKDIR /usr/app
COPY ./toolbox/ ./toolbox

RUN apt update
RUN apt full-upgrade -y
RUN apt install -y curl dnsutils vim zip unzip whiptail
