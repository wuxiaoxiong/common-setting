#!/bin/sh

cd /Users/your-home/work/d-sass
yarn build
echo "your-password" | pbcopy
scp -r /Users/your-home/work/d-sass/dist/* root@192.168.1.1:/home/dist
