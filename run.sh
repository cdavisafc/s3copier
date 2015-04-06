#!/bin/bash

cd /app
bundle exec ./copy.rb $1 $2 > /tmp/result_file 2>&1
exit 0
