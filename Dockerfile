FROM ubuntu:latest

ADD index.html .

RUN apt-get update
RUN apt-get install nginx -y

EXPOSE 80

#CMD ["index.html","$(pwd)"]