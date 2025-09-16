# Use a lightweight Python image
FROM amazonlinux:2

# Set working directory inside container
WORKDIR /app

# Copy your HTML file into the container
COPY test.html /app/

# Expose port 8080
EXPOSE 8080

# Run a simple amazon linux HTTP server on port 8080
#/CMD ["amazonlinux:2", "-m", "http.server", "8080"]
