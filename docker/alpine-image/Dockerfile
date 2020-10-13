# Use an existing docker image as a base
FROM alpine

WORKDIR /usr/app
COPY ./toolbox/ ./toolbox

#Download and install a dependency
RUN apk add --update vim zip unzip curl
