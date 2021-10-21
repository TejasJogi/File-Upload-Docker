FROM python:bullseye

WORKDIR /Upload

RUN pip freeze > requirements.txt
RUN pip install flask
RUN pip install --no-cache-dir -r requirements.txt
RUN pip install -r requirements.txt

COPY . /Upload/

EXPOSE 8080

ENTRYPOINT [ "python3" ]

CMD ["server.py"]