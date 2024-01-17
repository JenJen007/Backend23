FROM amazoncorretto:11-alpine-jdk //de que imagen de java partimos
maintainer JCL //quien es el dueño
copy target/portfolio-0.0.1-SNAPSHOT.jar jcl-app.jar//va a copiar el empaquetado a github
entrypoint ["java","-jar","/jcl-app.jar"] //intruccion que se va a ejecutar primero
