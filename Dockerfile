FROM        ruby:2.2.1-wheezy
RUN         apt-get install -qq git
RUN         git clone https://github.com/camelpunch/s3copier /app
WORKDIR     /app
RUN         bundle
ENTRYPOINT  ["bundle", "exec", "./copy.rb"]
