#!/usr/bin/env bash

sudo yum install -y ruby-devel ruby20-devel gcc-c++
gem install io-console bundler
/usr/local/bin/bundle install --path=vendor/bundle
/usr/local/bin/bundle exec rake -t

# Local Variables:
# mode: Shell-Script
# sh-indentation: 2
# indent-tabs-mode: nil
# sh-basic-offset: 2
# End:
# vim: ft=sh sw=2 ts=2 et
