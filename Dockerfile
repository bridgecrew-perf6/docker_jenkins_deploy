FROM java:8
COPY jenkins_home/build/libs/*.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]