FROM openjdk:8.0
VOLUME /tmp
EXPOSE 80
ADD ./target/veronica-open-api-1.0.0.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]