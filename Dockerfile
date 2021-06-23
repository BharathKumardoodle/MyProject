FROM tomcat:8

EXPOSE 8080

COPY COPY target/*.war /usr/local/tomcat/webapps/myweb.war
#WORKDIR /usr/app

CMD ["/opt/tomcat/bin/catalina.sh", "run"]
#ENTRYPOINT ["java", "-jar", "my-app-1.0-SNAPSHOT.jar"]
