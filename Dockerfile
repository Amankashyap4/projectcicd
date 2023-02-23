FROM nginx
ADD /dist/projectcicd /usr/share/nginx/html/
EXPOSE 8080
