FROM nextcloud:latest
ENTRYPOINT ["docker-php-entrypoint"]
WORKDIR /var/www/html
VOLUME [/var/www/html]
EXPOSE 80
ENTRYPOINT ["/entrypoint.sh"]
CMD ["apache2-foreground"]
