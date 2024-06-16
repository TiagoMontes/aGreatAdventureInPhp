FROM php:8.2-apache

# Copy the contents of the app directory to the Apache web directory
COPY app/ /var/www/html/

# Expose port 3000
EXPOSE 3000

# Run Apache on port 3000
CMD ["apache2-foreground"]