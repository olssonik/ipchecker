#!/bin/bash

cat /var/log/nginx/access.log | cut -d' ' -f1 | sort | uniq
