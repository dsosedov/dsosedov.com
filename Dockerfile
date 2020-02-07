FROM nginx:alpine
COPY ./src /usr/share/nginx/html
RUN cd /usr/share/nginx/html && chown -R nginx:nginx *
