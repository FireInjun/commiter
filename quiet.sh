#!/bin/sh

declare -r i = 1
http GET https://www.techradar.com > /public/$i.html
git add .
git commit -m "I love learning"
git push
i++

