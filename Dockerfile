FROM alpine:latest

RUN apk add --update npm

WORKDIR /node-alpine
COPY ./ .
RUN npm install
CMD [ "node", "index.js" ]

