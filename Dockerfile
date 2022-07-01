#Use the mentioned image 
FROM python:3.8.13-slim-bullseye

#Run unix/linux commands mainly used to install applications/packages
#create a directory /usr/src
RUN mkdir -p /usr/src

#Add folder from local system or a remote URL to docker image
#Add all the files to /usr/src folder
ADD ./ /usr/src/

#Set the working directory to /usr/src
WORKDIR /usr/src

#Run a command while starting the docker container
CMD ["python", "main.py"]