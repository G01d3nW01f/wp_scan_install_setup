#!/bin/bash

echo "WP_5c4n installing...."

sudo apt install ruby

sudo apt install build-essential libcurl4-openssl-dev libxml2 libxml2-dev libxslt1-dev ruby-dev  libgmp-dev zlib1g-dev

sudo gem install wpscan

echo "Done..."
