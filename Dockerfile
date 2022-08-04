FROM php:7.4-cli
COPY ./code /usr/src/myapp
WORKDIR /usr/src/myapp
CMD [ "php", "./index.php" ]