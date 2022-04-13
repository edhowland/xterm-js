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
cp /html/* .
http-server
```

Then point your browser to : 

hhtp://localhost:8080/index.html

Replace localhost with your IP.

#### Alternate startup:

```bash
./scripts/docker-run.sh
```

The above script does the same step as above

### Stopping the server

In the docker container session:

```bash
^C
exit
```


## Using a screen reader

This does not yet work very well. YMMV!

Point your browser instead to:

http://localhost:8080/index-sr.html

Substitute your IP address if needed.


### Screen Reader notes

This has been tested with  

- MacOS with VoiceOver
  * Safari browser Command line input, no output
  * Google Chrome browser : Command line input, no output
- ChromeBook with ChromeVox
  * Not working



## External links

xterm.js on GitHub
[https://github.com/xtermjs/xterm.js/](https://github.com/xtermjs/xterm.js/)