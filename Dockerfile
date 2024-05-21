FROM php:8.2-apache
WORKDIR /home/usuario/carpeta
RUN apt-get update -y
COPY app/ /var/www/html/
EXPOSE 80
CMD ["apache2-foreground"]
