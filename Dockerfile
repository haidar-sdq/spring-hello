FROM openjdk:8-jre-alpine

EXPOSE 8080

ADD **/helloworld-0.0.1-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "helloworld-0.0.1-SNAPSHOT.jar"]
