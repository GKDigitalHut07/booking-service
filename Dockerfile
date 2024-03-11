FROM openjdk:17
EXPOSE 8000
ADD target/booking-service.jar booking-service.jar
ENTRYPOINT ["java","-jar","/booking-service.jar"]