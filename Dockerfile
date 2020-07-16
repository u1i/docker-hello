FROM alpine
MAINTAINER uli.hitzel@gmail.com
EXPOSE 8080
RUN apk update
RUN apk add python2
COPY app/start.sh /tmp/start.sh
USER 1000
CMD ["sh","/tmp/start.sh"]
