#!/bin/bash
./node_modules/.bin/lasso style.less --main main.js --inject-into my-page.html --plugins lasso-less --development

echo
echo "Open my-page.html in your web browser to see the result"