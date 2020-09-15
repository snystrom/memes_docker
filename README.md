# {memes} Docker container

To get latest container version
```
docker pull snystrom/memes:devel
```

To launch the container
```
docker run -e PASSWORD=<password> -p 8787:8787 -v <path>/<to>/<project>:/tmp/<project> snystrom/memes:devel
```

Connect to the instance by visiting: [localhost:8787](localhost:8787) in your web browser.
