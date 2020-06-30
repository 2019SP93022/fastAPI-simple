FROM python:3.7

COPY requirements.txt /
COPY fastapi-simple /usr/src/app

WORKDIR /usr/src/app

RUN pip3 install -r /requirements.txt
CMD [ "uvicorn", "main:app --reload" ]