FROM openjdk

WORKDIR /app

COPY a.java .
 
RUN javac a.java

CMD java a
