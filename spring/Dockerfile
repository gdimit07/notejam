FROM adoptopenjdk/maven-openjdk8
WORKDIR /usr/src/app
COPY . /usr/src/app/
RUN ls -alrt
EXPOSE 8080
CMD mvn spring-boot:run
