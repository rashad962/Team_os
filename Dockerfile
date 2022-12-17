FROM openjdk

WORKDIR /application 

COPY o.java .

RUN javac o.java

CMD java o