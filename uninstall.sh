#!/bin/sh
rc-update del save-brightness default sysinit
rc-service save-brightness stop
rm -f /etc/init.d/save-brightness
