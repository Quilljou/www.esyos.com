#!/bin/sh

ssh-add ~/.ssh/github
scp -r ~/Developer/website/www.esyos.com root@www.esyos.com:/usr/share/nginx/html/
