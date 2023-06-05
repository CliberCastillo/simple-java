FROM openjdk:11

WORKDIR /app

COPY target/*.jar /app

CMD ["java", "-jar", "my-app-1.0-SNAPSHOT.jar"]
