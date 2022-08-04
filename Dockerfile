FROM devopsedu/webapp
MAINTAINER Virendra MANDHOTRA
RUN echo "Image downloaded"
COPY projCert/ /var/www/html/
RUN rm /var/www/html/index.html
CMD apachectl -D FOREGROUND
