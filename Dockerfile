#FROM openjdk:8u212-jre
FROM anapsix/alpine-java

ADD target/spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar /home/spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar

ENTRYPOINT ["java", "-jar", "/home/spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar"] 
