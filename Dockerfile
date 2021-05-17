FROM openjdk:8-jdk-alpine
MAINTAINER iqmsoft.com
VOLUME /tmp
EXPOSE 8080
ADD build/libs/springbootpostgresdocker-0.0.1-SNAPSHOT.jar springbootpostgresdocker.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/springbootpostgresdocker.jar"]