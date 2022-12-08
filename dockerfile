FROM devopsedu/webapp:latest
COPY website /var/www/html/
CMD apachectl -D FOREGROUND