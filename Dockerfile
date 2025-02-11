# Use the official Nginx image from Docker Hub
FROM nginx:alpine

# Copy the HTML file to the default Nginx folder
COPY index.html /usr/share/nginx/html/

# Expose port 80 so that we can access the web page
EXPOSE 80
