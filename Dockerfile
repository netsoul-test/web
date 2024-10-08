# Use the official Nginx image as a parent image
FROM nginx:latest

# Expose port 80
EXPOSE 80

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]
