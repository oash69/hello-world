FROM eclipse-temurin:17
EXPOSE 8080
ADD target/hello-world.jar hello-world.jar
ENTRYPOINT ["java","-jar","/hello-world.jar"]

