FROM python:3.9.4
RUN pip install pip --upgrade
RUN pip install flask
RUN mkdir /data
ENV FLASK_APP=main

COPY main.py /data/main.py
WORKDIR /data
ENTRYPOINT ["flask","run","--host=0.0.0.0"]
