#!/bin/bash

npm install

bower install --allow-root

./node_modules/.bin/ember build --environment production
