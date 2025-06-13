FROM adoptopenjdk/openjdk11:alpine-jre
WORKDIR app
COPY target/spring-boot-web.jar app.jar
CMD ["java","-jar","app.jar"]
