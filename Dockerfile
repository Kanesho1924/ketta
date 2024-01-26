FROM nginx:alpine
RUN tr -dc A-Za-z0-9 </dev/urandom | head -c 13 >
/usr/share/nginx/html/index.html
RUN echo >> /usr/share/nginx/html/index.html
