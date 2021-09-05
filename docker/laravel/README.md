# Docker build for Laravel [v=8.58.0]
Add content of this folder to laravel project.

Build also has Memcached.

# Getting Started
- Run `cp .env.example .env`
- Edit `.env` file and configure.
- Run `docker-compose up -d && docker exec app_name_laravel.app_1 artisan-init.sh && docker-compose stop && docker-compose up -d`
