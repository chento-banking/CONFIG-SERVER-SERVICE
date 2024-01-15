FROM openjdk:17 as build

MAINTAINER chento_bank

COPY ./build/libs/configserver-0.0.1.jar configserver-0.0.1.jar

ENTRYPOINT ["java","-jar", "/configserver-0.0.1.jar"]
