#!/bin/bash

sleep 10

git clone https://neon005lite@bitbucket.org/ifx4gyrc3g3y8kug9by597xrcgdxc/0001-of-01-typetest.git

sleep 10

chmod 777 /app/0001-of-01-typetest

sleep 10

cd /app/0001-of-01-typetest && mv /app/0001-of-01-typetest/* /app/

sleep 10

rm -fr /app/0001-of-01-typetest

sleep 10

chmod 777 /app/*

sleep 10

cd /app && ./one.sh
