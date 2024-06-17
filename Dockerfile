# Use the official Python image from the Docker Hub
FROM python:3.9-slim

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Expose port 8000 for the HTTP server
EXPOSE 8000

# Run server.py when the container launches
CMD ["python", "server.py"]
