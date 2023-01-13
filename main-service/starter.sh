#!/bin/bash

# composer update
# composer update

# run migration command
php artisan migrate

# passport install
php artisan passport:install

# run seed
php artisan db:seed

# other laravel command
php artisan route:cache
php artisan route:clear
php artisan view:cache

# run server
php artisan serve --host 0.0.0.0 --port 8080
