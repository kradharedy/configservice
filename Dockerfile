FROM openjdk:17-jdk-slim

COPY target/configserviceapp-0.0.1-SNAPSHOT.jar configserviceapp-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java", "-jar", "configserviceapp-0.0.1-SNAPSHOT.jar"]