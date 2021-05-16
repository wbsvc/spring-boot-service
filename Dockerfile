FROM java:8
EXPOSe 8080
ADD /target/spring-boot-service-1.0-SNAPSHOT.jar spring-boot-service.jar
ENTRYPOINT ["java","-jar","spring-boot-service.jar"]