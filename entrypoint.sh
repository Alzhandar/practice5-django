python manage.py makemigrations --noinput

python manage.py migrate

python manage.py collectstatic --noinput

gunicorn main.wsgi:application --bind 0.0.0.0:8008