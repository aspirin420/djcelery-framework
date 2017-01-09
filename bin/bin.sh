#django
python manage.py makemigrations
python manage.py migrate

# celery
python manage.py celery worker -l info
python manage.py celery beat

#gunicorn
gunicorn com_framework:wsgi:application

#supervisor
suoervisord -c supervisor.conf