# Use an official lightweight web server image
FROM nginx:alpine

# Set working directory inside the container
WORKDIR /usr/share/nginx/html

# Remove default nginx files
RUN rm -rf ./*

# Copy your local app files (HTML, CSS, JS) into container
COPY . .

# Expose port 80 for HTTP traffic
EXPOSE 80

# Start nginx automatically when container runs
CMD ["nginx", "-g", "daemon off;"]
