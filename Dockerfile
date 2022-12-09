FROM openjdk:11 
MAINTAINER PR Reddy "trainings@edwiki.in"
ADD target/kart-0.0.1-SNAPSHOT.jar eos-kart-api.jar
CMD ["java","-jar","eos-kart-api.jar"]
