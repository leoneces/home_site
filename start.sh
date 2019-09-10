#!/bin/bash
docker rm -f my_home_site
docker run -dit --name my_home_site -p 8888:80 home_site