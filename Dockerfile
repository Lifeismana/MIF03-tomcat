FROM tomcat:10.1.5-jdk17 as latest
COPY v3.war /usr/local/tomcat/webapps/