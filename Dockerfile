FROM python:3.6.8


ADD main.py .
ADD requirements.txt .

RUN pip install -r requirements.txt

CMD python -u main.py
