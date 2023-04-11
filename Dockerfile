# Basic nginx dockerfile starting with Ubuntu 20.04
#testagain
#test3
#test4 code scanning enabled
FROM node:alpine3.17
RUN apt-get -y update
RUN apt-get -y install nginx
