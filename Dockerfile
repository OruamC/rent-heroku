# Start with base image 
FROM openjdk:11
# Add a temporary volume 
VOLUME /tmp
# Expose Port 8080 
EXPOSE 8080
#  Add Application Jar File to the Container
ADD target/rent-0.0.1-SNAPSHOT.jar rent.jar
# Run the JAR file 
ENTRYPOINT ["java","-jar","/rent.jar"]