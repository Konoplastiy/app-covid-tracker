FROM openjdk:11-jre-slim
MAINTAINER Konoplastiy Andriy
COPY target/app-covid-tracker-0.0.1-SNAPSHOT.jar app-covid-tracker.jar
ENTRYPOINT ["java", "-jar", "/app-covid-tracker.jar"]
