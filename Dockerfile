FROM openjdk:8-jdk-alpine

WORKDIR /app

COPY Sum.java .

RUN javac Sum.java

CMD ["java", "Sum"]