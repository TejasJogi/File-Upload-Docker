FROM python:bullseye

WORKDIR /Upload

RUN pip install -r requirements.txt
RUN apt-get update && apt-get install -y --no-install-recommends

COPY . /Upload/

EXPOSE 8080

ENTRYPOINT [ "python3" ]

CMD ["server.py"]
