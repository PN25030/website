
FROM ubuntu 
MAINTAINER piyushsitaram_namra@hcl.com 

RUN apt-get update 
RUN apt-get install –y nginx 
CMD [“echo”,”Image created”] p
ADD . var/www/html
