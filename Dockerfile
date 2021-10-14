FROM python:3.10.0-alpine3.14

#folder inside alpine for my app flask
WORKDIR /app

COPY . .

RUN pip3 --no-cache-dir install -r requirements.txt

CMD ["python3", "src/hello.py"]