FROM python:2.7.18

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

EXPOSE 8080

# Run app.py when the container launches
CMD ["python", "proxy2.py"]