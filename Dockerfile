# Use an official Nginx image as the base
FROM nginx:alpine

# Copy the HTML file into the Nginx HTML directory
COPY index.html /usr/share/nginx/html/index.html

# Expose the default Nginx port
EXPOSE 80

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]
