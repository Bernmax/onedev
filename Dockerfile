FROM openjdk:8u212-jre-slim
RUN apt-get update && apt-get install -y git
COPY target/*.jar /k8s-helper/
