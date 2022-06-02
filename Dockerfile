FROM openjdk:11-jdk
COPY jenkins/build/libs/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]