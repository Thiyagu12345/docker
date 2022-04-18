FROM ubuntu
RUN apt-get update
RUN apt-get -y install nginx
ADD . /usr/share/nginx/html
ENV name Intell
