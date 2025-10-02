FROM nginx:alpine
COPY src/ /usr/share/nginx/html
COPY nginx.conf /etc/nginx/nginx.conf
RUN rm /etc/nginx/conf.d/default.conf
