# Docker-Command-

* docker run -d  # To run the container 
* docker run -P -d nginx = To auto generat they host ip
* docker run -p -d 80:80 = to allcate the seprate container port
* docker ps -q = to list the container ida 
* docker rm -f `docker ps -q` = to remove all running cotainer 
* docker rm -f `docker ps -aq` = to remove all the container 
* docker exec -it "container id" = to check the logs
* docker container stats = to check resources utilized 
* docker login -u <USERNAME>
* docker tag <IMAGE> <username/repo:tag>
* docker push <username/repo:tag>
* docker pull <username/repo:tag> # PULL DOCKER IMAGE It will just pull they image
* docker inspect = to details of they container 
* docker commit <container ID> = To create new image from the container 
* docker network = to check the network list 
* docker network create = to ch
* docker network rm <network-name> = to delete the network 
* docker prune = delete all unused network or image of docker 




## DCOKER IMAGES ##
* container Image: Template of the Container. It contain the app and all the files, lib, dependancies, and OS libraries which recure to run the app.

* Container registry / Docker Registry : Remote repository where container images are stored e.g. DockerHub: repository 

### Docker Network

1. Bridge --> Connect Host machine to Docker Network
2. Host ---> It start container directly on Host Machine's IP
3. None ---> It completely isolate the docker container 
4. Overlay ---> It connects two docker network of the different docker daemons / two docker host machines.
5. IPVLAN ---> give user total control over both IPv4 & IPv6 address.
6. macvlan ---> Macvlan network allow you to assign a MAC address to a container.

