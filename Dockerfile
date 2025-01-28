# Use a lightweight base image with a web server
FROM nginx:alpine

# Set the working directory inside the container
WORKDIR /usr/share/nginx/html

# Copy your project files into the container
COPY . /usr/share/nginx/html

# Expose the default HTTP port
EXPOSE 80

# Start the nginx server
CMD ["nginx", "-g", "daemon off;"]
