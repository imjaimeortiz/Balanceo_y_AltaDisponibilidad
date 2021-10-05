#!/bin/bash

ip route add 178.9.2.0/24 via 187.2.9.120

/usr/sbin/apache2ctl start

tail -f /dev/null
