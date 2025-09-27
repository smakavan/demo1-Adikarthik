FROM openjdk:8
WORKDIR /app
COPY target/demo1-0.0.1-SNAPSHOT.jar demo1.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","demo1.jar"]
