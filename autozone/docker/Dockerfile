FROM python:3.8

RUN mkdir /app
WORKDIR /app
ADD ../flask-app/ /app/
RUN pip install -r requirements.txt

EXPOSE 6001

CMD ["python", "/app/main.py"]