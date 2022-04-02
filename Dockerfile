FROM openjdk:8

#copy file 
COPY src /src

RUN javac src/dockerfile/app/Main.java
CMD java -classpath src dockerfile.app.Main
