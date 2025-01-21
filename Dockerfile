FROM openjdk:17-jdk-slim

ADD target/crudapi.jar crudapi.jar
ENTRYPOINT [ "java","-jar","/crudapi.jar" ]
