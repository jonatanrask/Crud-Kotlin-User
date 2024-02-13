FROM amazoncorretto:17-alpine-jdk

# create a directory from the current directory to the app directory

COPY . .

# Buld the app
RUN ./gradlew clean build -x test

# Expose port 8080
EXPOSE 8080

# Run the app
CMD ["java", "-jar", "build/libs/demo-0.0.1-SNAPSHOT.jar"]