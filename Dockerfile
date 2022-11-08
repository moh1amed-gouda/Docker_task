FROM openjdk:8
WORKDIR /dir
COPY  . /dir
RUN javac Docker_task.java
CMD ["java", "Docker_task"]