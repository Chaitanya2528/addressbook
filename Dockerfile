FROM tomcat:8.5.72-jdk17-openjdk-buster
MAINTAINER chaitu
COPY target/*.war  /opt/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
