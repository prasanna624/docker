# Use a lightweight base image
FROM nginx:alpine

# Copy the HTML and CSS files into the container
COPY .  /usr/share/nginx/html


# Expose port 80 for Nginx
EXPOSE 80