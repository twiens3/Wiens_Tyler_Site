# Use the latest LTS version of Node.js
FROM node:16 AS build
 
# Set the working directory inside the container
WORKDIR /app
 
# Copy package.json and package-lock.json
COPY package*.json ./
 
# Install dependencies
RUN npm install
 
# Copy the rest of your application files
COPY . .

#set the environment variables
ENV HOST=0.0.0.0
ENV PORT=7775
 
# Expose the port your app runs on
EXPOSE 7775
 
# Define the command to run your app
CMD ["npm", "start"]
