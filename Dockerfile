FROM openjdk:17-jdk-alpineMAINTAINER Pavlo Turchynyak
COPY target/Lab1.war java-app-docker.war
EXPOSE 8080
ENTRYPOINT ["java","-jar","/java-app-docker.war"]
