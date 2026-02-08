FROM maxpain62/maven-3.9:jre11 
ADD target/kart-0.0.1-RELEASE.jar eos-kart-api.jar
CMD ["java","-jar","eos-kart-api.jar"]
