FROM openjdk:8
WORKDIR /app
COPY target/*.jar demo1.jar
EXPOSE 80
ENTRYPOINT ["java","-jar","demo1.jar"]
