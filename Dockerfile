FROM adoptopenjdk/openjdk11:ubi
ENV APP_NAME exchange-currency-service
ENV APP_HOME ${HOME}
ADD exchange-currency-service/target/${APP_NAME}.jar ${APP_NAME}.jar
ENV LANG en_US.UTF-8
ENTRYPOINT ["java","-cp", -jar ${APP_NAME}.jar"]
