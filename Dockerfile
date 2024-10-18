# Use the official Nginx image as the base
FROM nginx:alpine

# Copy a custom index.html file to the default Nginx public folder
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]
