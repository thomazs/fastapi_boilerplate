FROM tiangolo/uvicorn-gunicorn-fastapi:python3.7 
COPY ./app /app
COPY requirements.txt /app/
WORKDIR /app/
RUN pip install -r requirements.txt
RUN flake8
RUN pytest

EXPOSE 8008
WORKDIR /
CMD ["uvicorn", "app.main:app", "--host", "0.0.0.0", "--port", "8008"]
