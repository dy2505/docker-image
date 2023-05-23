# Use an existing WordPress image as the base
FROM wordpress:latest

# Set the working directory to the WordPress application folder
WORKDIR /var/www/html

# Copy the contents of your local WordPress directory to the container
COPY . .

# Expose the default WordPress port
EXPOSE 80

# Start the Apache web server
CMD ["apache2-foreground"]
