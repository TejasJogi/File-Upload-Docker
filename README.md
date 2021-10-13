# File-Upload-Docker

File upload service using flask and containerized in Docker

## Table of contents
* [Description](#description)
* [Technologies](#technologies)

## Description
This project is for uploading file on server which is run in Docker conainer.
	
## Technologies
Project is created with:
* Python version: 3.9.6
* flask version: 2.0.1
* Docker version: 20.10.8
	
## Deployment

To deploy this project run

```bash
  $ docker pull tejasjogi/file-upload:fileupload
```
```
  $ docker run -dp 8080:8080 tejasjogi/file-upload:fileupload
```

## Authors

[TejasJogi](https://www.github.com/TejasJogi)
