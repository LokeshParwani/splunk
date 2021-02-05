FROM openjdk:13
MAINTAINER employee 
COPY /target/splunk-0.0.1-SNAPSHOT.jar .
ENTRYPOINT ["java"]
CMD ["-jar","/target/splunk-0.0.1-SNAPSHOT.jar"]
