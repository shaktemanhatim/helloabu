# Use the official Nginx image from the Docker Hub
FROM nginx:alpine

WORKDIR /app
# Copy the index.html file into the default directory for Nginx
COPY ./app

# Expose port 80 so we can access the web server
EXPOSE 5000

# Copy the rest of the application code
COPY . /app

# Start Nginx when the container is run
CMD ["html", "index.html"]
