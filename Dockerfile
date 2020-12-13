FROM centos:7
RUN yum install httpd -y
COPY
CMD /usr/sbin/httpd -DFOREGROUND
EXPOSE 80
