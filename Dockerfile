FROM openjdk

WORKDIR /application

COPY nada.java .

RUN javac nada.java

CMD java nada