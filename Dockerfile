# Use an official Python runtime as a parent image
FROM python

# Set the working directory in the container to /app
WORKDIR /app

# Add the current directory contents into the container at /app
ADD . /app

# Install make
RUN apt-get update && apt-get install -y make

# Use make to install dependencies and run tests
RUN make install
RUN make test

# Make port 80 available to the world outside this container
EXPOSE 80

# Run the application when the container launches
CMD ["python", "main.py"]