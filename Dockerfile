FROM python:3.8-slim

RUN pip install ciphey --no-cache-dir

ENTRYPOINT ["ciphey"]
