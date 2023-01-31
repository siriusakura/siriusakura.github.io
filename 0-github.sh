#!/bin/sh

cd $(dirname $0)
git add .
git commit -m "0"
git push origin main

