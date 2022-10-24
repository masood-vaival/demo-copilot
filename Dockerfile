FROM nginx

EXPOSE 80

RUN ls /usr/share/nginx/html/

RUN rm -rf /usr/share/nginx/html/*

COPY index.html /usr/share/nginx/html/
