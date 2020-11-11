FROM openjdk:8-jdk-alpine
COPY /spring-eureka-map-0.0.1-SNAPSHOT.jar /usr/src/myapp/demo.jar
EXPOSE 5001
ENTRYPOINT ["java","-jar","/usr/src/myapp/demo.jar"]
