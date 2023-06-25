# PHP-Docker Workspace

A simple initial build for a PHP project.

- PHP-FPM 8.2
- NGINX (latest)
- MySQL (8.0.32)
- PHPMyAdmin
- meilisearch/meilisearch-php ^1.2

Project directory: ./src

Web-site directory: ./src/public

## Quick start

- Open project directory: 'cd ./php_workspace'
- Add directories:
  'mkdir ./docker/mysql/data && mkdir ./docker/nginx/logs'
  'mkdir ./docker/meilisearch/data'

## Docker comand helpers

- Run Docker workspase 'docker-compose up -d --build'
- Stop Docker workspase 'docker-compose down'
- View logs 'docker-compose logs --tal 25'
