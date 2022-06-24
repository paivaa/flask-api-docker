FROM python:3.8

WORKDIR /flask-mysql-app

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY ./app ./app

CMD ["python","./app/main.py"]
