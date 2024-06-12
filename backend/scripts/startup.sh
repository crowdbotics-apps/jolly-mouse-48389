#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT jolly_mouse_48389.wsgi:application
