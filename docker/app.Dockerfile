FROM wordpress:6.5.4-php8.3-apache
COPY app.conf /etc/nginx/conf.d/default.conf
COPY dist/anselm-kuesters /usr/share/nginx/html
CMD ["nginx", "-g", "daemon off;"]
