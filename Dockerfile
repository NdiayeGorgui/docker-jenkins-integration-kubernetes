FROM openjdk:11
EXPOSE 8080
ADD target/docker-jenkins-integration-kubernetes.jar docker-jenkins-integration-kubernetes.jar
ENTRYPOINT  ["java", "-jar", "/docker-jenkins-integration-kubernetes.jar"]