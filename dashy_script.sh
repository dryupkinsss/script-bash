#!/bin/bash
git clone https://github.com/Lissy93/dashy.git

docker build -t dashy dashy

docker run --name dashy-container -p 8080:80 -d dashy
