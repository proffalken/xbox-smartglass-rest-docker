FROM python:2

ENV PYTHONUNBUFFERED 1

RUN pip install xbox-smartglass-core

EXPOSE 5557/tcp
EXPOSE 5558/tcp

CMD xbox-rest-server
