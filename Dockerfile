FROM nginx:alpine
COPY index.html /usr/share/nginx/html

 EXPOSE 80 2444     

 CMD ["nginx", "-g", "daemon off;"]