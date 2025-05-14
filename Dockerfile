# Use the official Nginx image
FROM nginx:alpine

# Copy your hello.html file to the nginx html directory
COPY index.html /usr/share/nginx/html