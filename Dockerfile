FROM openjdk:17-jdk
VOLUME /tmp
COPY target/*.jar myapp.jar
ENTRYPOINT ["java", "-jar", "/myapp.jar"]
