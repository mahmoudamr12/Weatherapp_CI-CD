# Use a lightweight Python base image
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the requirements file (if it exists) to the working directory
COPY requirements.txt .
COPY index.html .
COPY weather.html .
# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy the application code into the container
COPY devops_task02_app.py .

# Expose the port
EXPOSE 5000

# Set the default command to run your application
CMD ["python", "devops_task02_app.py"]
