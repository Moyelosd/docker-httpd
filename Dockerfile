FROM httpd:2.4-alpine

RUN mkdir -p /var/log/httpd/

ADD httpd.conf /usr/local/apache2/conf/httpd.conf
