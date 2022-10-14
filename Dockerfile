# syntax=docker/dockerfile:1
FROM eclipse-temurin:17-jdk-jammy

COPY ./Main.java .
RUN javac Main.java
RUN java Main