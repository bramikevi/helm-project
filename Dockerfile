# Use a base image with OpenJDK 17
FROM openjdk:17-jdk-slim

# Set the working directory in the container
WORKDIR /app

# Copy the executable JAR file to the container
COPY target/helm-project-0.0.1-SNAPSHOT.jar /app/helm-project-0.0.1-SNAPSHOT.jar

# Expose the port the application runs on
EXPOSE 8080

# Set the entry point for the container
ENTRYPOINT ["java", "-jar", "/app/helm-project-0.0.1-SNAPSHOT.jar"]
