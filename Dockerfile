FROM php:7.4-apache

   

   # Copy our PHP code to the container

   COPY index.php /var/www/html/
