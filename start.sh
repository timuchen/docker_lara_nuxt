#! /bin/sh
docker-compose up -d --build "$@"
docker system prune
docker build -t yourusername/nuxt3-app .
docker push yourusername/nuxt3-app
$SHELL