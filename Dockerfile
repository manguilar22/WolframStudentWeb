# sudo docker build -t wolfram:demo . && sudo docker rm -f test && sudo docker run --name test -p 8080:80 -d wolfram:demo
FROM nginx:latest
LABEL mantainer=manguilar22@gmail.com 
WORKDIR /usr/share/nginx/html 
COPY nginx/. . 
COPY nginx/nginx.conf /etc/nginx/nginx.conf 
EXPOSE 80 

