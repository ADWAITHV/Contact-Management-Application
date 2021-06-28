FROM java:8-jdk-alpine
EXPOSE 8080
ADD target/*OnlineContactManager.jar OnlineContactManager.jar
ENTRYPOINT ["java","-jar","/OnlineContactManager.jar"]