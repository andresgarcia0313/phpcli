docker build -t andresgarcia0313/phpcli:latest .
docker run -it --rm --name phpcliconteiner andresgarcia0313/phpcli
docker scan andresgarcia0313/phpcli:latest
docker-compose build
docker-compose up