FROM amazonlinux
RUN yum install -y httpd net-tools vim python3-pip
LABEL maintainer=gfg.com
LABEL os=linux
ENV x=100
ENV url=gfg
WORKDIR /var/www/html
COPY index.html .
EXPOSE 80
#CMD ["date"]
ENTRYPOINT ["httpd"]
CMD ["-D", "FOREGROUND"]