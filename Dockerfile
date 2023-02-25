FROM openjdk:8
EXPOSE 8181
ADD target/springboot-crud-k8s.jar springboot-crud-k8s.jar
ENTRYPOINT ["java","-jar","/springboot-crud-k8s.jar"]