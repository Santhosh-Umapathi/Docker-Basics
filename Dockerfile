# Base Image
FROM node:14-alpine

# Run Commands - Install Dependencies
COPY ./ ./
RUN npm install

# Start Command - Starting the Image
CMD ["npm", "start"]