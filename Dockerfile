FROM amazoncorretto:11-alpine-jdk 
maintainer JCL 
copy target/portfolio-0.0.1-SNAPSHOT.jar jcl-app.jar
entrypoint ["java","-jar","/jcl-app.jar"] 
