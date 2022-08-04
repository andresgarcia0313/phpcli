docker build -t andresgarcia0313/phpcli:latest .
docker build -t andresgarcia0313/phpcli:7.4 .
docker run -it --rm --name phpcliconteiner andresgarcia0313/phpcli:7.4
docker-compose up
docker compose up