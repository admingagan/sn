FROM centos
RUN yum install httpd -y
RUN echo "Test app 1" > /var/www/html/index.html
EXPOSE 80
CMD ["httpd","-D","FOREGROUND"]
