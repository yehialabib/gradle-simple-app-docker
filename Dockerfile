FROM eclipse-temurin:21-jdk-jammy


WORKDIR /app


COPY build/libs/gradle-simple-app-docker-1.0.0.jar app.jar

# Define the command to run the application when the container starts
# 'java -jar app.jar' executes the application
ENTRYPOINT ["java", "-jar", "app.jar"]