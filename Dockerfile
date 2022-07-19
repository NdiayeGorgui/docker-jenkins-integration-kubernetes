FROM openjdk:11
EXPOSE 8080
ADD target/spring-boot-jenkins-docker-kubernetes-pipelinenew.jar spring-boot-jenkins-docker-kubernetes-pipelinenew.jar
ENTRYPOINT  ["java", "-jar", "/spring-boot-jenkins-docker-kubernetes-pipelinenew.jar"]