# {memes} Docker container

![Docker Automated build](https://img.shields.io/docker/automated/snystrom/memes_docker?style=flat-square)

A docker container for motif analysis in R using the
[memes](github.com/snystrom/memes) packge. Currently, this container is build
from the development branch of
[bioconductor_docker_meme](github.com/snystrom/bioconductor_docker_meme), which
builds a bioconductor docker image + the most current MEME Suite version. This
container additionally contains an install of the most recent {memes} package
along with all dependencies. It can be used to test out {memes} or to perform
containerized data analysis.

To get latest container version
```
docker pull snystrom/memes_docker:devel
```

To launch the container for demo purposes:
```
docker run -e PASSWORD=<password> -p 8787:8787 snystrom/memes_docker:devel
```

To launch the container and mount an analysis directory
```
docker run -e PASSWORD=<password> -p 8787:8787 -v <path>/<to>/<project>:/tmp/<project> snystrom/memes_docker:devel
```

Connect to the instance by visiting: [localhost:8787](localhost:8787) in your
web browser. Username: `rstudio`, Password: `<password>` defined above.

## Licensing
The code for generating this container is licensed under an [MIT License](LICENSE).

The MEME Suite is licensed under a limited, non-commercial use license.  It is
free for non-profit use, but for-profit users should purchase a license. See the
[MEME Suite Copyright Page](http://meme-suite.org/doc/copyright.html) for
details. 
