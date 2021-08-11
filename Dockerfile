FROM tiangolo/uvicorn-gunicorn-fastapi:python3.7

WORKDIR /app

COPY . /app

RUN pip3 install -r requirements.txt

EXPOSE 8000

CMD ["python", "main.py"]