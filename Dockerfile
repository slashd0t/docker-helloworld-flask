# Use an official Python runtime as a base image
FROM python:2.7-slim
MAINTAINER Slashd0t <d3v0ps00001@gmail.com>

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
ADD . /app

# Install any needed packages specified in requirements.txt
RUN pip install -r requirements.txt

# Make port 80 available to the world outside this container
EXPOSE 81

# Define environment variable
# ENV NAME World

ENV SYSENV printenv

# Run app.py when the container launches
CMD ["python", "app.py"]

