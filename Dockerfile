FROM openjdk:11
EXPOSE 8080
ADD target/docker-jenkins-integration-kubernetesnew.jar docker-jenkins-integration-kubernetesnew.jar
ENTRYPOINT  ["java", "-jar", "/docker-jenkins-integration-kubernetesnew.jar"]