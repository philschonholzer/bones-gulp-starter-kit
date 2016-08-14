FROM alpine

RUN apk add --update nodejs && npm i -g gulp  

WORKDIR /data

# Define default command.
CMD npm install