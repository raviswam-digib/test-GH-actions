#!/bin/sh
git add .
git commit -m 'My first action is ready'
git tag -a -m 'My first action release' 7.1
git push --follow-tags
