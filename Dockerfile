FROM amazoncorretto:17-alpine-jdk
MAINTAINER rocioguiral
COPY target/mgb-0.0.1-SNAPSHOT.jar mgb-app.jar
ENTRYPOINT ["java","-jar","/mgb-app.jar"]
EXPOSE 8080