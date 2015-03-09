# s3 copier

A simple task for demonstrating [Diego](https://github.com/cloudfoundry-incubator/diego-release) task functionality.

## Installation

```bash
git clone https://github.com/camelpunch/s3copier
cd s3copier
bundle install --binstubs
```

## Usage

```bash
bin/rake cp[mysourcebucket/somekey,mydestinationbucket/anotherkey]
```
