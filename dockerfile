FROM devopsedu/webapp:latest
RUN rm -rf /var/www/html/index.html
COPY website /var/www/html/
CMD apachectl -D FOREGROUND 