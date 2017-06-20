#!/bin/sh
#set -e # halt script on error

echo 'Rebuilding site...'
git pull
bundle exec jekyll build
git add .
git commit -m "upd"
git push
