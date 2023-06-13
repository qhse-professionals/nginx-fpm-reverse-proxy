FROM arm64v8/nginx:alpine
LABEL "com.example.vendor"="Neontribe"
LABEL version="1.0"
LABEL description="Nginx alpine image built to reverse proxy requests to a PHP FPM server"

ADD nginx_default.conf /etc/nginx/conf.d/default.conf