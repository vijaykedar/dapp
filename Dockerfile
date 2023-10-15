FROM python:3.10

ENV PYTHONUNBUFFERED=1

WORKDIR /project_1

ADD . /project_1

RUN pip install -r requirements.txt

EXPOSE 8000

CMD apt install mysql* -y

CMD python3 manage.py runserver 0:8001


