FROM tomcat:latest

EXPOSE 8080

COPY /home/runner/work/MyProject/MyProject/target/myweb.war /usr/app/
WORKDIR /usr/app

CMD service tomcat7 start && tail -f /var/lib/tomcat7/logs/catalina.out
#ENTRYPOINT ["java", "-jar", "my-app-1.0-SNAPSHOT.jar"]
