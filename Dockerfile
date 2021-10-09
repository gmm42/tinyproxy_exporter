FROM library/python:3.8

COPY requirements.txt requirements.txt

RUN pip install -r requirements.txt

COPY tinyproxy_exporter tinyproxy_exporter

CMD ["python", "tinyproxy_exporter"]
