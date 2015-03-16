FROM        ruby:2.2.1-wheezy
RUN         apt-get install -qq git
RUN         git clone https://github.com/camelpunch/s3copier
WORKDIR     s3copier
RUN         bundle install --binstubs
ENTRYPOINT  ["bin/copy.rb"]
