FROM nextcloud
ENTRYPOINT ["docker-php-entrypoint"]
WORKDIR /var/www/html
EXPOSE 80 443 9000
ENTRYPOINT ["/entrypoint.sh"]
CMD ["apache2-foreground"]
