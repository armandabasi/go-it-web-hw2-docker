FROM python:3.9.10

COPY . .

RUN pip install -r requirements.txt

WORKDIR $APP_HOME/pva_poetry/pva

ENTRYPOINT ["python", "start.py"]
