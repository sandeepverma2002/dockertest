FROM openjdk:17-jdk-slim
EXPOSE 8080
WORKDIR /app
COPY target/crudapi.jar /app/app.jar
ENTRYPOINT [ "java","-jar","/app/app.jar" ]