require "aws-sdk"

desc "Copy from one S3 location to another"
task :cp, %w[source destination] do |t, args|
  source, destination = args.values_at(:source, :destination).map { |uri| Pathname(uri) }
  puts "Copying #{source} to #{destination}"
  Aws::S3::Client.new(region: "us-east-1").
    copy_object(bucket: destination.dirname.to_s,
                key: destination.basename.to_s,
                copy_source: source.to_s)
end
