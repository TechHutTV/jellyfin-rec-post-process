#!/bin/sh
exec > "/var/log/jellyfin/$(date +"%Y-%m-%d_%H-%M-%S")-run_post_process-sh.log" 2>&1
echo $1
/usr/local/bin/python3 ./record_post_process.py "$1"
