FROM openjdk:8-jdk-alpine
VOLUME /tmp
EXPOSE 8761
COPY ./target/eureka-server-0.0.1-SNAPSHOT.jar eureka-server.jar
ENTRYPOINT ["java", "-jar", "/eureka-server.jar"]