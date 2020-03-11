FROM openjdk:12
ADD build/libs/DockerTUT-1.0-SNAPSHOT.jar .
EXPOSE 8000
CMD java -jar DockerTUT-1.0-SNAPSHOT.jar