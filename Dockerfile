FROM nginx:latest
LABEL mantainer=manguilar22@gmail.com 
WORKDIR /usr/share/nginx/html 
COPY nginx/. . 
COPY nginx/nginx.conf /etc/nginx/nginx.conf 
EXPOSE 80 

