FROM cptactionhank/atlassian-bamboo:6.3.0

MAINTAINER Darren Fang , <idarrenfang@gmail.com>

USER root:root

RUN apk add --no-cache maven docker

USER daemon:daemon

WORKDIR /var/atlassian/bamboo

