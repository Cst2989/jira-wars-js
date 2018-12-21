FROM nginx:alpine
COPY . /usr/share/nginx/html
COPY docker/nginx_default.conf /etc/nginx/conf.d/default.conf