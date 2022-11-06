FROM openjdk


WORKDIR /application


copy hema.java .


RUN javac hema.java

CMD java hema