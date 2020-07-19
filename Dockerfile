FROM centos
RUN yum install httpd -y
RUN echo "Test app 2" > /var/www/html/index.html
EXPOSE 80
CMD ["httpd","-D","FOREGROUND"]
