# Use the official Nginx image from Docker Hub
FROM nginx:alpine

# Copy the index.html into the Nginx HTML directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 to make the app accessible
EXPOSE 80
