# Base image
FROM ubuntu:latest

# Set working directory
WORKDIR /app

# Install basic tools
RUN apt-get update && apt-get install -y \
    curl \
    vim

# Default command
CMD ["bash"]
