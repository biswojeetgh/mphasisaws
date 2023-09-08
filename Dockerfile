FROM openjdk:8
EXPOSE 8081
ADD target/springproduct-0.0.1-SNAPSHOT.war  springproduct-0.0.1-SNAPSHOT.war
ENTRYPOINT [ "java","-jar","/springproduct-0.0.1-SNAPSHOT.war" ]
