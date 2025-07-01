#!/bin/bash

DB=/home/sriyani/data/DB/
WP=/home/sriyani/data/WordPress/
cd $DB
sudo rm -rf *
cd $WP
sudo rm -rf *
exec $@