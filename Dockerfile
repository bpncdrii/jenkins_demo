FROM openjdk:11.0.6
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} jenkins-demo.jar
ENTRYPOINT ["java","-jar","/jenkins-demo.jar"]