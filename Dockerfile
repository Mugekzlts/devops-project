# Use a lightweight Linux OS with Python pre-installed
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the dependency list
COPY requirements.txt .

# Install dependencies
RUN pip install -r requirements.txt

# Copy the rest of your app code
COPY . .

# Command to run the app
CMD ["python", "app.py"]
