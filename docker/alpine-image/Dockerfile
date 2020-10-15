# Use an existing docker image as a base
FROM alpine

#Download and install a dependency
RUN apk add --update vim zip unzip curl

WORKDIR /usr/app
COPY ./toolbox/ ./toolbox
