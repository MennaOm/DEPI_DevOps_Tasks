FROM openjdk:17-jdk-slim

WORKDIR /app

ARG JAR_FILE=target/spring-petclinic-*.jar
ENV APP_JAR=spring-petclinic.jar


COPY ${JAR_FILE} ${APP_JAR}



ENTRYPOINT ["java", "-XX:+UseContainerSupport", "-XX:MaxRAMPercentage=75.0", "-Dmicrometer.system.metrics.enabled=false", "-jar", "spring-petclinic.jar"]

