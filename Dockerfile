FROM openjdk:21
EXPOSE 3574
ADD target/docker-jenkins-dev.jar docker-jenkins-dev.jar
ENTRYPOINT ["java","-jar","/docker-jenkins-dev.jar"]