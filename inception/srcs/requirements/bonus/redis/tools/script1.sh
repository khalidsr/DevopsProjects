#!/bin/bash

echo "bind 0.0.0.0" > /etc/redis/redis.conf
echo "port 6379" >> /etc/redis/redis.conf
echo "protected-mode no" >> /etc/redis/redis.conf

# chmod 666 /etc/redis/redis.conf
/etc/init.d/redis-server restart

exec $@

# /etc/init.d/redis-server restart