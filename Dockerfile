FROM openjdk:8-jdk-alpine
VOLUME /tmp
EXPOSE 8080
ADD ./app/target/app-1.0.0.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
