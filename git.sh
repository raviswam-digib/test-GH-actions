#!/bin/sh
git add .
git commit -m "Added Ravi"
git tag -a -m "My first action release" v3.1
git push --follow-tags
