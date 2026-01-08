# Use lightweight nginx image
FROM nginx:alpine



# Copy static website files to nginx folder
COPY . /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]
