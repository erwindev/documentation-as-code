FROM nginx:alpine
USER 0
COPY site /usr/share/nginx/html/
COPY nginx/*.conf /etc/nginx/conf.d/
EXPOSE 8080
