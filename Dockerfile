FROM alpine
MAINTAINER uli.hitzel@gmail.com
EXPOSE 8080
RUN mkdir /app
RUN apk update
RUN apk add python2
COPY app /app

CMD ["sh","/app/start.sh"]

