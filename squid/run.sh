#!/bin/sh

chown proxy:proxy /dev/stdout
exec squid3 -N