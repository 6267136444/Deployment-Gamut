# Use Nginx to serve static HTML
FROM nginx:alpine
COPY publicviraj.html /usr/share/nginx/html/index.html
