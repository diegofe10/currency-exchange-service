
# Currency Exchange Service 

An microservice with Java 11, Spring Cloud Houxton SR4 and Netflix OSS

## Reference Documentation

### Modules

-   currency-exchange-service

### Description

> **currency-exchange-service**

Module with a currency exchange service.


Module responsible for starting the application using the framework`@SpringBootApplication` and for sending and receiving the type of currency desired, the currency type, example:

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
$ docker build -t ${SERVICE_NAME}:latest
```

### 3. Run the container

```
$ docker run -d --rm --network=host ${SERVICE_NAME}:latest
```

-   Use the host's network stack inside the container.

### 4.Removing and cleaning the containers

```
$ docker stop ${CONTAINER_ID}
```
