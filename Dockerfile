FROM openjdk:8-jdk-alpine
COPY ./*.jar /usr/app/harish.jar
WORKDIR /usr/app
ENTRYPOINT ["java","-jar","harish.jar"]

