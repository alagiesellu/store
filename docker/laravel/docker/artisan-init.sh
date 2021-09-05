#!/usr/bin/env bash

# Added Commands
composer install --optimize-autoloader --no-dev
php artisan key:generate
php artisan optimize
