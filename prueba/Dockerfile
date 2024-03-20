FROM python:3.8
WORKDIR /app

COPY . /app

EXPOSE 5032

CMD ["gunicorn --bind 0.0.0.0:9032", "prueba.wsgi:application"] 
