# Simple Time Service

This is a simple Flask-based microservice that returns the current timestamp and the requester's IP address.

## Running Locally

```bash
docker build -t simple-time-service .
docker run -p 5000:5000 simple-time-service
