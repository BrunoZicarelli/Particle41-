# Use a lightweight Python image
FROM python:3.9-alpine

# Set a non-root user
RUN addgroup -S appgroup && adduser -S appuser -G appgroup

# Set working directory
WORKDIR /app

# Copy application files
COPY requirements.txt .
COPY app.py .

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Change to non-root user
USER appuser

# Expose port
EXPOSE 5000

# Command to run the application
CMD ["python", "app.py"]
