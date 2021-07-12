FROM openjdk:8

COPY target/*.war myapp.war

ENTRYPOINT [ "java" , "-war" , "myapp.war" ]
