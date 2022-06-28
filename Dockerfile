FROM openjdk:11
ADD blog-api-docker.jar blog-api-docker.jar
ENTRYPOINT ["java","-jar","blog-api-docker.jar"]
EXPOSE 8080