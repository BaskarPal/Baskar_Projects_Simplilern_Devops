FROM ubuntu
RUN apt-get update
USER root
CMD ...
USER jenkins
RUN apt-get install -y nginx
COPY index.nginx-debian.html /var/www/html
CMD nginx -g 'daemon off;'
