FROM python

WORKDIR /code

RUN pip install PyPokerEngine

COPY experiment.py /experiment.py

CMD ["python","/experiment.py"]