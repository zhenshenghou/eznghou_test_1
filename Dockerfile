FROM centos
MAINTAINER zhensheng
RUN yum install httpd -y
RUN echo 'eznghou_test_1 v1' > /var/www/html/index.html
EXPOSE 80
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
