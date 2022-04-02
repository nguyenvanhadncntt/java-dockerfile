FROM openjdk:8

# create app directory
RUN mkdir /app

#copy file 
COPY src /src

RUN javac src/dockerfile/app/Main.java
CMD java -classpath src dockerfile.app.Main