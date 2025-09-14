from python:3.8-slim
# Set working directory
WORKDIR /app

# Copy all files to container
COPY . .

# Start a simple HTTP server on port 5000
CMD ["python", "-m", "http.server", "5000"]