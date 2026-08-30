FROM nginx:alpine
COPY app/app.txt /usr/share/nginx/html/
EXPOSE 80