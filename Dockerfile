FROM alpine
MAINTAINER uli.hitzel@gmail.com
EXPOSE 8080
#RUN mkdir /tmp/app
RUN apk update
RUN apk add python2
#COPY app/index.html /tmp/app/index.html
COPY app/start.sh /tmp/start.sh

CMD ["sh","/tmp/start.sh"]
