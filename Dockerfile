FROM devopsedu/webapp
MAINTAINER Virendra MANDHOTRA
RUN echo "Image downloaded"
COPY projCert/ /opt
EXPOSE 80
