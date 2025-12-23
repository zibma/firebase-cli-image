FROM node:24-alpine

# Install Firebase CLI globally
RUN npm install -g firebase-tools@15.1.0

# Set working directory
WORKDIR /app

# Uncomment the following line for debugging this image
# ENTRYPOINT ["tail", "-f", "/dev/null"]
