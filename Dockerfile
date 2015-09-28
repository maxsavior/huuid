# huuid

FROM docker.io/centos
MAINTAINER Xavior

RUN mkdir -p /var/www
ADD src /var/www/
ADD huuidstart /usr/local/bin/huuidstart

EXPOSE 8070

CMD huuidstart
