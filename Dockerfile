FROM ubuntu:trusty
RUN apt-get update && apt-get install -y apache2
COPY index.html /var/www/html
RUN apache2ctl start
