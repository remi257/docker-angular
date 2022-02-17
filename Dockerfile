FROM nginx
COPY nginx.conf /etc/nginx/nginx.conf
COPY dist/docker-angular /usr/share/nginx/html