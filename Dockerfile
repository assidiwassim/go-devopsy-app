# Use the official Nginx image as the base image
FROM nginx:latest

# Copy your HTML file to the Nginx default content directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to serve the application
EXPOSE 80
