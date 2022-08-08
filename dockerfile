FROM python:3.8-slim-busters
WORKDIR /app
COPY . /app
RUN pip install -r requirements.txt
CMD ["python","app.py"]
