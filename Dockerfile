FROM adoptopenjdk/openjdk11
LABEL maintainer="khadeera714@gmail.com"
EXPOSE 8081
COPY target/JenkinsCICD-1.0.jar JenkinsCICD-1.0.jar
ENTRYPOINT ["java","-jar","/JenkinsCICD-1.0.jar"]
