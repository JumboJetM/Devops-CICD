FROM openjdk:8
EXPOSE 8080
ADD target/cicdimage.jar cicdimage.jar
ENTRYPOINT ["java","-jar","/cicdimage.jar"]
