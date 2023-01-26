FROM eclipse-temurin:17-alpine
RUN mkdir /app
COPY target/midas-app-0.0.1-SNAPSHOT.jar app.jar
CMD ["java", "-jar", "/app/japp.jar"]