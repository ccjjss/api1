FROM alpine:latest
MAINTAINER Cesar Gomez <ccjjss@hotmail.com>

RUN apk add npm && npm install -g json-server

WORKDIR /

EXPOSE 3000

ADD ["data.json","/config/"]
ADD ["run.sh","/config/"]

ENTRYPOINT ["/bin/ash", "/config/run.sh"]

