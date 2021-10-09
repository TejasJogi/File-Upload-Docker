# File-Upload-Docker

File upload service using flask and containerized in Docker

## Table of contents
* [Description](#description)
* [Technologies](#technologies)

## Description
This project is for uploading file on a server which is runing in Docker container.
I deployed this project in docker container now anyone can access this webservice from anywhere.
	
## Technologies
Project is created with:
* Python version: 3.9.6
* Flask version: 2.0.1
* Docker version: 20.10.8
	
## Deployment

To deploy this project run

```bash
  $ docker run -dp 8080:8080 tejasjogi/file-upload:fileupload
```
OR

```
  $ sudo docker run -dp 8080:8080 tejasjogi/file-upload:fileupload
```
## Authors

[TejasJogi](https://www.github.com/TejasJogi)
