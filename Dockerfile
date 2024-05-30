# Use the official PHP image from Docker Hub
FROM php:7.4-apache

# Install mysqli extension
RUN docker-php-ext-install mysqli && docker-php-ext-enable mysqli
RUN docker-php-ext-install pdo pdo_mysql

# Set working directory
WORKDIR /var/www/html

# Copy PHP files into the container
COPY index.php /var/www/html/

# Expose port 80 to the outside world
EXPOSE 80
