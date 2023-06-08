FROM openjdk:11

WORKDIR /app

COPY target/my-app-1.0-SNAPSHOT.jar /app/my-app.jar

CMD ["java", "-jar", "my-app.jar"]