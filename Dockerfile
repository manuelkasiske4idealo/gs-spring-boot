FROM openjdk:latest
COPY gs-spring-boot-0.1.0.jar /gs-spring-boot-0.1.0.jar
CMD ["java", "-jar", "gs-spring-boot-0.1.0.jar"]
