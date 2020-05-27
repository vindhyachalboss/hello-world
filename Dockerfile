# Pull base image 
FROM tomcat:8.0

MAINTAINER vindhya

COPY ./webapp.war  /usr/local/tomcat/webapps
