FROM anapsix/alpine-java
LABEL maintainer="cagc1993@hotmail.com"
COPY /target/spring-petclinic-2.3.0.BUILD-SNAPSHOT.jar /home/spring-petclinic-2.3.0.jar
CMD ["java","-jar","/home/spring-petclinic-2.3.0.jar"]
