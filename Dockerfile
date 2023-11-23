# Get the base image
FROM openjdk:11

# Create a working directory to keep all the files
WORKDIR /app

# Code copy to the image for running in container
COPY HelloWorld.java /app

# Compile the code
RUN javac HelloWorld.java

# App is now ready to run

# Passing the run command as arguments
CMD ["java", "HelloWorld"]
