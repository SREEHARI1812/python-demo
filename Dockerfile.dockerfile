# Use the official Python image from Docker Hub
FROM python:3.10-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the rest of the application code into the container
COPY . .

# Expose the desired port (optional, depending on the app)
EXPOSE 8000

# Define the command to run your application
CMD ["python", "demo.py"]
