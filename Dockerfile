# Pull base image 
From tomcat:9-jre11 

# Maintainer 
MAINTAINER "donaldjamesjohnson@protonmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

