FROM php:8.1.8-cli-alpine
COPY ./code /usr/src/myapp
WORKDIR /usr/src/myapp
CMD [ "php", "./index.php" ]