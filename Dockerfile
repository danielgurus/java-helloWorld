FROM java:7
COPY . /myapp
WORKDIR /myapp
RUN javac HelloWorld.java
CMD ["java", "HelloWorld"]