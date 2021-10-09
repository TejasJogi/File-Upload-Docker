FROM python:bullseye

WORKDIR /Upload

COPY . /Upload/

RUN pip install -r requirements.txt
RUN apt-get update && apt-get install -y --no-install-recommends

EXPOSE 80

ENTRYPOINT [ "python3" ]

CMD ["server.py"]