FROM nginx:alpine

WORKDIR /usr/share/nginx/html

COPY . .

CMD ["sh", "-c", "echo 'Server is running on port 8080' && exec nginx -g 'daemon off;'"]
EXPOSE 8080
