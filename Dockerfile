FROM openjdk:11-jdk
COPY ./target/ticketing-project-orm-0.0.1-SNAPSHOT.jar  /usr/app/
WORKDIR /usr/app
EXPOSE 8080
ENTRYPOINT ["java","-jar","ticketing-project-orm-0.0.1-SNAPSHOT.jar"]