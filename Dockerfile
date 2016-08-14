FROM alpine:3.3

RUN apk add --update nodejs python make && npm i -g gulp  

WORKDIR /data

# Define default command.
CMD npm install