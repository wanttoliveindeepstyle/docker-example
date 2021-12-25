# Pull base image 
From tomcat:10.0.10-jre11 

COPY ./webapp.war /usr/local/tomcat/webapps
