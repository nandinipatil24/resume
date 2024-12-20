# Use the official Nginx image from the Docker Hub
FROM nginx:alpine

# Copy the static website files into the Nginx container
COPY . /usr/share/nginx/html
