FROM python:3.8
WORKDIR /app
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY . /app

EXPOSE 9032

CMD ["gunicorn", "--bind", "0.0.0.0:9032", "prueba.wsgi:application"]
