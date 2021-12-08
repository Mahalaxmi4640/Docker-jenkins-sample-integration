FROM openjdk:11
EXPOSE 8080
ADD target/Docker-jenkins-sample-integration.jar Docker-jenkins-sample-integration.jar 
ENTRYPOINT ["java","-jar","/Docker-jenkins-sample-integration.jar"]