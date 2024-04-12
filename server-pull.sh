#!/bin/bash
HOST=totergott.pro
exec() {
  ssh root@$HOST $1
}
#exec 'cd vps/personal-website; git reset --hard HEAD'
exec 'cd vps/personal-website; git pull --force'
