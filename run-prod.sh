#!/bin/bash

mkdir -p build
cp src/index.html build/index.html
lasso src/style.less --main src/main.js --inject-into build/index.html --plugins lasso-less --production --output-dir build/static/
http-server build/