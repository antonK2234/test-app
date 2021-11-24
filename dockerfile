FROM openjdk:8
WORKDIR /app
COPY . /app
RUN ./gradlew build
EXPOSE 8080
CMD [ "./gradlew", "bootRun"]