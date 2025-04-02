# Use the official Python image as base
FROM python:3.11

# Set the working directory
WORKDIR /app

# Copy the Python script to the container
COPY . /app

# Run the script when the container starts
CMD ["python", "script.py"]