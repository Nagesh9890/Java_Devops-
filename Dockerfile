FROM openjdk:17
ADD target/spring-boot-docker-demo-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]