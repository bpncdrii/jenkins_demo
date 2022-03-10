FROM openjdk:8
EXPOSE 5000
ADD target/jenkins-demo.jar ../jenkins-demo.jar
ENTRYPOINT ["java", "-jar", "/jenkins-demo.jar"]