# Use the official Ubuntu base image
FROM ubuntu:latest

# Set the working directory in the container
WORKDIR /app

# Copy the application files into the container
COPY . .

# Install necessary dependencies
RUN apt-get update && \
    apt-get install -y python3 python3-pip && \
    pip3 install --no-cache-dir -r requirements.txt

# Expose any ports the app is listening on
EXPOSE 8000

# Define the command to run the application
CMD ["python3", "app.py"]

