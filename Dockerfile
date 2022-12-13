FROM openjdk:8
EXPOSE 8080
ADD target/devops-ratrappage.jar devops-ratrappage.jar
ENTRYPOINT ["java","-jar","/devops-ratrappage.jar"]