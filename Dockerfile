FROM openjdk:8
EXPOSE 8888
ADD build/libs/SpringCloudConfigServer-0.0.1-SNAPSHOT.jar config_server.jar
ENTRYPOINT ["java","-jar","config_server.jar"]