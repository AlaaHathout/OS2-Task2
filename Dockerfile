FROM openjdk

WORKDIR /app

COPY File1.java .

RUN javac File1.java

CMD java File1

