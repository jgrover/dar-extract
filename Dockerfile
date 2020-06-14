from alpine

WORKDIR /unzip
RUN apk --update add --no-cache -X http://dl-cdn.alpinelinux.org/alpine/edge/testing dar 
ENTRYPOINT ["dar", "-x"]
