FROM openjdk:8-jdk-alpine

WORKDIR /app
COPY target/spring-petclinic.jar app.jar
EXPOSE 8081

ENTRYPOINT ["java", "-jar", "app.jar"]
