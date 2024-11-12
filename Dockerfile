# Use the official NGINX base image
FROM nginx:latest

# Expose Port 80 to the ouside world
EXPOSE 80

# Start NGINX
CMD ["nginx", "-g", "daemon off;"]

