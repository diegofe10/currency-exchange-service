
# Currency Exchange Service

An microservice with Java 8, Spring Cloud Finchley M8, Open Feign for RESTful Client, Netflix Ribbon, Netflix Hystrix, Spring Cloud Sleuth, Zipkin, Spring Cloud Starter Bus, Spring Cloud Config Client and Spring Data JPA, JUnit 4 for unit testing

## Reference Documentation

### Microservice

-   currency-exchange-service

### Description

> **currency-exchange-service**

Microservice responsible for sending the type of currency desired, the currency type, example:

- BRL;
- USD;
- INR;


## Installation

-   Docker: [https://docs.docker.com/get-docker/](https://docs.docker.com/get-docker/)
-   Maven: [https://maven.apache.org/install.html](https://maven.apache.org/install.html)

## Starting services

### 1. Build Project

```
$ mvn clean install -U
```

### 2. Build docker image

```
$ docker build -t ${APPLICATION_NAME}:latest
```

### 3. Run the container

```
$ docker run -d --rm --network=host ${APPLICATION_NAME}:latest
```

-   Use the host's network stack inside the container.

### 4.Removing and cleaning the containers

```
$ docker stop ${CONTAINER_ID}
```
