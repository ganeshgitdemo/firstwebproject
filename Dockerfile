FROM ganeshgitdemo/FirstWebproject
COPY . /var/www/html
EXPOSE 8085:8080
CMD "Docker build -t webpage ."
