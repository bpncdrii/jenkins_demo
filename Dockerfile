FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} jenkins-demo.jar
ENTRYPOINT ["java","-jar","/jenkins-demo.jar"]