# XTerm.js

## Abstract

This houses the Docker setup to launch xterm.js in a container.

## Usage

```bash
cd docker
docker build -t xterm-js .
cd ..
```

The above will build the image 'xterm-js'

### Running the server

```bash
docker run --rm -it -p 8080:8080 -v ${PWD}/html:/html xterm-js /bin/bash
http-server
```

Then point your browser to : 

hhtp://localhost:8080/index.html

### Stopping the server

In the docker container session:

```bash
^C
exit
```





## External links

xterm.js on GitHub
[https://github.com/xtermjs/xterm.js/](https://github.com/xtermjs/xterm.js/)