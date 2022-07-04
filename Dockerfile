FROM openjdk:8-jre-alpine
EXPOSE 8080
ARG JAR_FILE=build/libs/demo-java-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} demo-java.jar
CMD ["java","-jar","demo-java.jar"]