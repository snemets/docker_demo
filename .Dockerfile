FROM openjdk:11

COPY build/libs/*.jar docker_demo.jar

ENTRYPOINT ["java", "-jar", "docker_demo.jar"]