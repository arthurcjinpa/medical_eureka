#Use the OpenJDK 11 image as the base image
FROM amazoncorretto:11

EXPOSE 8761

ADD /target/med_eureka-0.0.1-SNAPSHOT.jar med-eureka-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","med-eureka-0.0.1-SNAPSHOT.jar"]