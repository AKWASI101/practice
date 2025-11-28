# 1. Use a lightweight Nginx image from the internet
FROM nginx:alpine

# 2. Copy our HTML file into the container's web folder
COPY index.html /usr/share/nginx/html/index.html

# 3. Tell the container to show Port 80 to the world
EXPOSE 80
