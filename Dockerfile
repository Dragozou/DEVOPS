FROM openjdk:8
EXPOSE 8080
ADD target/ExamThourayaS2-0.0.1.jar ExamThourayaS2-0.0.1.jar
ENTRYPOINT ["java","-jar","/ExamThourayaS2-0.0.1.jar"]