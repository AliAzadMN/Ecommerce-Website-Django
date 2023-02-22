FROM python:3.10

ENV PYTHONDONTWRITECODE 1
ENV PYTHONUNBUFFERD 1

WORKDIR /src

COPY requirements.txt /src/
RUN pip install -r requirements.txt

COPY . /src/