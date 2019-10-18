FROM ubuntu
RUN mkdir /home/test
ADD target/linkage-0.0.1-SNAPSHOT.jar /home/test/
