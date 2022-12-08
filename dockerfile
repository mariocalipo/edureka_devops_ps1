FROM devopsedu/webapp:latest
COPY website /var/www/html/
RUN apt update && \
    apt install -y php
CMD apachectl -D FOREGROUND