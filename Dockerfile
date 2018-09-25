FROM nginx
USER 0
COPY site /var/www/html/
COPY nginx/*.conf /etc/nginx/conf.d/
EXPOSE 8080
