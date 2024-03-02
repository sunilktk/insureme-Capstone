FROM openjdk:11
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} insumeMe.jar
ENTRYPOINT ["java","-jar","insumeMe.jar"]
