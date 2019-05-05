# ait-cc
Store Data in File
===================
This is an example of a docker container which accept data from the user and stores it in a file.
This repo contains the docker file to build an tomcat server which host the index.jsp page on the container.
The Dockerfile contains the required command to create the image.

Running the tomcat server container
====================================
```sh
docker build -t mywebapp . 
```
To build the docker image.
```sh
docker run -p 8082:8080 mywebapp
```
Here we have mapped the 8080 port of docker to 8082 port of host machine to access the server from the host itself. Rest of the job is on the jsp file which will store the data entered in the text file.
