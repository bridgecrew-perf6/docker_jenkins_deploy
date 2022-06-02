FROM openjdk:11-jdk
COPY /var/jenkins_home/build/libs/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]