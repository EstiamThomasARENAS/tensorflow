FROM tensorflow/tensorflow

RUN pip install matplotlib

COPY ${PWD} /app
WORKDIR /app

CMD python /app/app.py