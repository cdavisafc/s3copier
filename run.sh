#!/bin/bash

cd /app
bundle
bundle exec ./copy.rb $1 $2
exit 0
