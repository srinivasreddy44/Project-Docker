FROM ubuntu
RUN mkdir/Project
WORKDIR /Project
RUN apt-get update -y
RUN apt-get install git -y
RUN apt-get install mysql-server -y
RUN apt-get install default-jdk -y
ADD https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.76/bin/apache-tomcat-9.0.76.tar.gz .
COPY . /Project

