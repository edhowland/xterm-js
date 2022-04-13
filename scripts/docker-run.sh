#!/bin/bash
docker run --rm -it -p 8080:8080 -v ${PWD}/html:/html xterm-js /bin/bash
