FROM openjdk:17-jdk-slim

WORKDIR /app

ARG JAR_FILE=target/spring-petclinic-*.jar
ENV APP_JAR=spring-petclinic.jar


COPY ${JAR_FILE} ${APP_JAR}

ENV JAVA_OPTS="-XX:+UnlockExperimentalVMOptions -XX:-UseContainerSupport -Dmicrometer.system.metrics.enabled=false"

ENTRYPOINT ["sh", "-c", "java $JAVA_OPTS -jar spring-petclinic.jar"]
