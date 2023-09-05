FROM amitsha01/meta:test

WORKDIR .
COPY . .

RUN pip install -r requirements.txt

CMD ["python", "main.py"]

