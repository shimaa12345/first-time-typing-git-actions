FROM openjdk

WORKDIR /application

COPY Shimaa.java .

RUN javac Shimaa.java

CMD java Shimaa