FROM openxbox/xbox-smartglass-core-python:edge

EXPOSE 5557/tcp
EXPOSE 5558/tcp

CMD ["xbox-rest-server", "--bind", "0.0.0.0"]

