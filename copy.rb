#!/usr/bin/env ruby
require "aws-sdk"

source, destination = ARGV[0..1].map { |uri| Pathname(uri) }
puts "Copying #{source} to #{destination} ..."
Aws::S3::Client.new(region: "us-east-1").
  copy_object(bucket: destination.dirname.to_s,
              key: destination.basename.to_s,
              copy_source: source.to_s)
