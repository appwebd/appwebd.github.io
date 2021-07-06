FROM nimmis/apache:14.04

# disable interactive functions
ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update

rm -rf /var/lib/apt/lists/* && \
cd /tmp && curl -sS https://getcomposer.org/installer | php && mv composer.phar /usr/local/bin/composer
