#!/bin/sh
openssl req -x509 -sha256 -nodes -newkey rsa:2048 -days 1000 -keyout localhost.key -out localhost.crt
