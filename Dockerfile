FROM amazoncorretto:17-alpine-jdk

MAINTAINER sansembbb

COPY target/practica1-0.0.1-SNAPSHOT.jar practica1-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","/practica1-0.0.1-SNAPSHOT.jar"]