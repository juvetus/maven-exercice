FROM anapsix/alpine-java
LABEL maintainer="juvettaj@gmail.com"
COPY /target/simple-maven-project-with-tests-1.0-SNAPSHOT.jar /home/simple-maven-project-with-tests-1.0-SNAPSHOT.jar
CMD ["java","-jar","/home/simple-maven-project-with-tests-1.0-SNAPSHOT.jar"]