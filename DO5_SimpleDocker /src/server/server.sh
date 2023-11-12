#!/bin/bash
spawn-fcgi -p8080 ./server
nginx -g 'daemon off;'
