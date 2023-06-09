FROM openjdk:11
COPY target/spring_boot_docker-1.0.jar /usr/app/spring_boot_docker-1.0.jar
WORKDIR usr/app
RUN sh -c 'touch spring_boot_docker-1.0.jar'
ENTRYPOINT ["java","-jar","spring_boot_docker-1.0.jar"]