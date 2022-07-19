FROM openjdk:11
EXPOSE 8080
ADD target/docker-jenkins-integration-kubernetes2.jar docker-jenkins-integration-kubernetes2.jar
ENTRYPOINT  ["java", "-jar", "/docker-jenkins-integration-kubernetes2.jar"]