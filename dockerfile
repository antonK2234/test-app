FROM openjdk:8
WORKDIR /app
COPY . /app
EXPOSE 8080
CMD [ "./gradlew", "bootRun"]