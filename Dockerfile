FROM openjdk:8-jdk

COPY target/praksa2022-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8088

ENTRYPOINT ["java", "-jar", "/app.jar"]