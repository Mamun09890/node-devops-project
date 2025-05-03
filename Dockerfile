# Use official Node.js image
FROM node:18

# Set working directory in container
WORKDIR /app

# Copy files to container
COPY . .

# Install dependencies
RUN npm install

# Define the command to run the app
CMD ["node", "index.js"]

# Expose port 3000
EXPOSE 3000