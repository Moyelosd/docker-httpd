FROM httpd:latest

RUN mkdir -p /var/log/httpd/

ADD httpd.conf /usr/local/apache2/conf/httpd.conf
