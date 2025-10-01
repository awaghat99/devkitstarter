# Use OpenJDK 21 slim base image
FROM openjdk:21-jdk-slim

# Set working directory inside the container
WORKDIR /app

# Copy the built jar from the target folder
COPY target/helloclock-1.0-SNAPSHOT.jar app.jar

# Run the app
CMD ["java", "-jar", "app.jar"]
