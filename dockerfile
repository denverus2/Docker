FROM python

WORKDIR /app

COPY . .
CMD ["python","python.py"]