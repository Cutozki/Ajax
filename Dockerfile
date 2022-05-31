FROM python:3.8.7

WORKDIR /app

COPY requirements.txt /app/

RUN pip3 install -r requirements.txt

COPY . /app

#Set default a command 

CMD python3 bot.py
