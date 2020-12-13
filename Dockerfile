FROM centos:7
RUN yum install httpd -y
COPY wp.html /var/www/html/wp.html
CMD /usr/sbin/httpd -DFOREGROUND
EXPOSE 80
