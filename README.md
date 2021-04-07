# Hello World Docker Container

pushed to [Docker Hub
](https://hub.docker.com/r/u1ih/hello)

Run with:

`docker run -d -p 8080:8080 u1ih/hello`

Steps:

## 1: Get Source

`git clone https://github.com/u1i/docker-hello`

## 2: Make changes

modify index.html in the app directory

## 3: Build Container

change into the directory: 
`cd docker-hello`

`docker build . -t myhello`

## 4: Run Container

`docker run -d -p 8080:8080 myhello`

If you can an error message, you may have another (the previous?) container running on the same port. In this case use this command to kill all running containers:

`docker kill $(docker ps -q)`

and then try again :-)

## 5: Optional: Publish to Dockerhub

For this you need to sign up at https://hub.docker.com/ – and get a little familiar with it as well. If you're completely new to this, please ignore this part for now.

`docker tag myhello <YOUR_USERNAME>/hello:<VERSION_NUMBER>`

`docker tag myhello <YOUR_USERNAME>/hello:latest`

`docker login`

`docker push <YOUR_USERNAME>/hello:<VERSION_NUMBER>`

`docker push <YOUR_USERNAME>/hello:latest`

