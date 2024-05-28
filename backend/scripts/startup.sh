#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT calm_glade_401.wsgi:application
