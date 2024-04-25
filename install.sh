#!/bin/sh
install -t /etc/init.d "$(dirname "$0")/save-brightness"
rc-update add save-brightness default
rc-service save-brightness start
