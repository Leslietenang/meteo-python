FROM python:3.13-slim

COPY main.py /app/main.py
RUN pip install requests

CMD [ "python3", "/app/main.py" ]