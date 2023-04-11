# Basic nginx dockerfile starting with Ubuntu 20.04
#testagain
#test3
#test4 code scanning enabled
FROM node:alpine3.17
RUN apk add --no-cache python3 py-pip openssl ca-certificates python3-dev build-base wget
