FROM alpine:3.9

RUN apk add  python2 py-pip fping
COPY ping-exporter.py /opt/ping-exporter.py
WORKDIR /opt

CMD ["python2", "/opt/ping-exporter.py"]
