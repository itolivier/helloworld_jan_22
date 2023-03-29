FROM adoptopenjdk/openjdk11:latest
COPY webapp/target/webapp.war app.war
ENTRYPOINT ["java","-jar","/app.war"]
