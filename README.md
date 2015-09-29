# huuid
A web application which shows a static string of UUID.

###  huuidstart
Shell script to start web application when container run up.

### update.sh
Shell script for update the static UUID in "src/index.html".

### Usage
```sh
$ cd src
$ python -m SimpleHTTPServer 8070
```

### Build a Docker Image
```sh
docker build -t {NAME}/{REPO}:{TAG} .
```
