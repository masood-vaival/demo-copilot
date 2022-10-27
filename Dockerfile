# Pulling nginx lates image from dockerhub
FROM nginx

# List your html directory
RUN ls /usr/share/nginx/html/

# Remove everything from html directory
RUN rm -rf /usr/share/nginx/html/*

# Copy your index.html file into html directory
COPY index.html /usr/share/nginx/html/

# Exposing container port
EXPOSE 80
