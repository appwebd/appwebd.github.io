#!/bin/bash
docker run -d -p 8080:80 -v /home/pro/repository/appwebd.github.io:/var/www/html nimmis/apache-php5
