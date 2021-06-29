FROM python:3.9.5

RUN mkdir /code
WORKDIR /code
ADD . /code/
RUN pip install -r requirements.txt

EXPOSE 5000
CMD ["python", "/code/app.py"]
