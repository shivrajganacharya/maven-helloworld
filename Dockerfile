FROM openjdk:11
COPY ./target/docker-maven-helloworld.jar ./
WORKDIR ./
CMD ["java", "-cp", "docker-maven-helloworld.jar", "Main"]