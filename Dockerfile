FROM alpine:3.3

RUN apk add --update nodejs python build-base && npm i -g gulp

WORKDIR /data

VOLUME /data/node_modules

# Define default command.
CMD npm install; gulp