# start with base image containing java runtime
FROM openjdk:17-alpine as build

# information of ower of maintainer of images
MAINTAINER limhai-dev

# add the application's to the container
COPY target/your-application.jar your-application.jar

# Execute the application
ENTRYPOINT ["java","-jar", "your-application.jar"]
