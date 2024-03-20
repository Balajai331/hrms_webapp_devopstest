# Use an official PHP runtime as the base image
FROM php:7.4-apache

# Set the working directory in the container
WORKDIR /var/www/html

# Copy the current directory contents into the container at /var/www/html
COPY . /var/www/html

# Expose port 80 to allow outside access to our application
EXPOSE 80

# Start Apache server
CMD ["apache2-foreground"]
