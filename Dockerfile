FROM alpine
WORKDIR /app
COPY task.java .
RUN apk add openjdk11
CMD java task.java
