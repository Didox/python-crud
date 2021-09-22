# Dockerfile

# FROM directive instructing base image to build upon

FROM django

WORKDIR /python-crud

ADD . /python-crud

RUN pip install -r requirements.txt

#EXPOSE 8020

CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]