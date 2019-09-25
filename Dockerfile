FROM python:3
COPY ./requirements.txt /app/
WORKDIR /app/
RUN pip install -r requirements.txt
COPY . /app/


