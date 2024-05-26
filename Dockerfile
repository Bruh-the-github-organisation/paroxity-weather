FROM nginx:latest

# Copy the static website files to the Nginx server
COPY ./src /usr/share/nginx/html/

# Expose port 80 for web traffic
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]