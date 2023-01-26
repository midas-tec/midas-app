FROM eclipse-temurin:11
RUN mkdir /app
COPY japp.jar /app
CMD ["java", "-jar", "/app/japp.jar"]