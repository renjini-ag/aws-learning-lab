# Start from official nginx image
FROM nginx:alpine

# Copy your website files into the container
COPY index.html /usr/share/nginx/html/index.html
COPY style.css /usr/share/nginx/html/style.css

# Expose port 80
EXPOSE 80