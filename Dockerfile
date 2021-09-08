FROM java:8

ADD target/Spring-boot-revature-docker-demo-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT [ "java" , "-jar" , "app.jar" ]

EXPOSE 8080