FROM openjdk:8-jdk-alpine
MAINTAINER maulanabin <maulanabintang6621@gmail.com>
RUN mkdir -p /app
WORKDIR /app

COPY Test.java /app

#compile file java
RUN javac Test.java

#running java
CMD ["java","Test"]
