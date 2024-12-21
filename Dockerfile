FROM openjdk:17
WORKDIR /app
COPY LargestNumberSum.java .
RUN javac LargestNumberSum.java
CMD ["java", "LargestNumberSum"]
