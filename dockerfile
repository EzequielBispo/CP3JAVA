FROM openjdk:22-jdk-slim

WORKDIR /cp3java

COPY target/cp3java-1.0.0.jar /cp3java

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]
