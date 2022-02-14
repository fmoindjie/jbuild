FROM nginx:latest
RUN sed -i 's/nginx/fayad/g' /usr/share/nginx/html/index.html
EXPOSE 80

