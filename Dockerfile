FROM tomcat:9-jdk11-temurin-focal

ADD ./target/*.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
