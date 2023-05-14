FROM php:7.4-apache
COPY ./drupal/docroot/index.html ./drupal/docroot/index.php /var/www/html/
RUN chown -R www-data:www-data /var/www/html
EXPOSE 8080