#!/bin/bash

cd /s3copier
bundle exec ./copy.rb $1 $2 > /tmp/result_file 2>&1
exit 0
