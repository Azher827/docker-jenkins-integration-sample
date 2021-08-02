FROM openjdk:8
EXPOSE 8080
ADD target/docker-jenkins-integration-sample.jar docker-jenkins-integration-sample.jar
CMD ["echo", "Hello World! this is my first docker image"]
ENTRYPOINT ["java","-jar","/docker-jenkins-integration-sample.jar"]
