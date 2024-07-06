
# PING - PONG

## Description
ping-pong is a simple monitoring ping on a server 
developed in python2.

the aim here was to create an environment for our app with all its dependencies so that it could run on any support. 
To do this, we used Docker.
We also instanced a Prometheus an open-source systems monitoring and alerting toolkit
originally built by SoundCloud.

## Intallation

Build and start Docker containers
```
docker-compose up -d
```

Once the containers are running, you can access the application at the following address
```
http://localhost:8080
```
To access the prometheus monitoring page, go to the following address:
```
http://127.0.0.1:9000
```

To stop and remove Docker containers, run the following command: 
```
 docker-compose dow
```




