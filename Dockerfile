FROM nginx:alpine
COPY html /usr/share/nginx/html
COPY nginx.conf /etc/nginx/
COPY default.conf /etc/nginx/conf.d/
