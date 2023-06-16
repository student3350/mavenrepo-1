FROM tomcat:8.5-jdk8
COPY target/*.war /usr/local/tomcat/webapps/
