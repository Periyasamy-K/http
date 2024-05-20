# Dockerfile
# Use the official Apache HTTP Server image from Docker Hub
FROM httpd:latest

# Copy custom configuration file if needed
# COPY httpd.conf /usr/local/apache2/conf/httpd.conf

# Expose port 80 to the outside world
EXPOSE 80

# Command to run Apache HTTP Server in the foreground
CMD ["httpd-foreground"]
