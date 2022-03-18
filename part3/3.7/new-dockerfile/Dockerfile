FROM openjdk:8 as build-stage

WORKDIR /usr/src/app

COPY . .

RUN ./mvnw package

FROM openjdk:alpine

EXPOSE 8080

WORKDIR /usr/src/app

COPY --from=build-stage /usr/src/app/target/docker-example-1.1.3.jar /usr/src/app/target/docker-example-1.1.3.jar

RUN adduser -D springappuser

USER springappuser

CMD ["java", "-jar", "./target/docker-example-1.1.3.jar"]
