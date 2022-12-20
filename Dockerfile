FROM openjdk:17
ARG JAR_FILE=run/*.jar
WORKDIR /app
COPY ${JAR_FILE} /app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
