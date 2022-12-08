FROM devopsedu/webapp:latest
COPY website /var/www/html/
RUN apt update && \
    apt install -y php \
    rm /var/www/html/index.html
CMD apachectl -D FOREGROUND