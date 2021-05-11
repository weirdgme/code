# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "jimiumar1@gmail.com" 
COPY webapp/target/code.war /usr/local/tomcat/webapps
