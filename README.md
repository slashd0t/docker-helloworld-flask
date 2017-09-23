# docker-helloworld-flask

### Build an image
$ docker build -t helloworld-flask .

### Create a container
$ docker run --name hello-flask -p 4000:81 helloworld-flask
