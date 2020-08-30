FROM openjdk:8
COPY target/spring-docker-example.jar /app/app.jar
ENTRYPOINT ["java","-jar","/app/app.jar"]