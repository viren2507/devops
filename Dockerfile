FROM devopsedu/webapp
MAINTAINER Virendra MANDHOTRA
RUN echo "Image downloaded"
COPY projCert/ /var/www/html/
EXPOSE 80
