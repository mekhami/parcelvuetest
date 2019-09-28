FROM python:3.7

WORKDIR /opt/app

EXPOSE 8000

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY . .

CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
