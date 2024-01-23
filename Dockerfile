FROM python:3.12

WORKDIR /usr/src/app

COPY . .

RUN pip install -r bot_requirements.txt

CMD ["python", "-u", "./src/main.py"]