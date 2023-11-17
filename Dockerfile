FROM httpd:alpine
COPY ./hello_world_website/index.html /usr/local/apache2/htdocs/
EXPOSE 80
CMD ["httpd-foreground"]
