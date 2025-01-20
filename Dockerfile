FROM openjdk:17-jdk-slim
EXPOSE 8080
ADD target/crudapi.jar crudapi.jar
ENTRYPOINT [ "java","-jar","/crudapi.jar" ]