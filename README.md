# s3 copier

A simple task for demonstrating [Diego](https://github.com/cloudfoundry-incubator/diego-release) task functionality.

## Installation

```bash
git clone https://github.com/camelpunch/s3copier
cd s3copier
bundle install
```

Then set up the environment variables AWS_ACCESS_KEY_ID and AWS_SECRET_ACCESS_KEY or
configure the CLI, which writes to ~/.aws/credentials.

## Usage

```bash
bundle exec ./copy.rb mysourcebucket/somekey mydestinationbucket/anotherkey
```
