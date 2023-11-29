# Author Vimal Menon
FROM python:3.8.18-slim-bullseye

WORKDIR /app

COPY main.py .
COPY requirements.txt . 
RUN pip install -r ./requirements.txt

CMD ["uvicorn", "main:app --reload"]
