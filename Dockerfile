FROM openjdk:11.0.1-jre-slim-stretch
EXPOSE 8081
ARG JAR=Spring4MVCAngularJSExample.jar
COPY target/$JAR /app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
