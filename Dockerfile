FROM openjdk:11
MAINTAINER https://www.epictechnology.lk/
COPY HelloWorld.java HelloWorld.java
ENTRYPOINT ["nohup", "java", "-jar", "-Xms400M", "-Xmx400M", "/HelloWorld.java"]  
