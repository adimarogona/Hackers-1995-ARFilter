#!/bin/bash

docker build -t hacker-ar .
echo "[+] Tthe site is starting at: http://localhost:8080"
docker run -p 8080:80 hacker-ar
