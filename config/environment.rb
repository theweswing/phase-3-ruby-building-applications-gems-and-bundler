# Set up Bundler here following the instructions in the README

source "https://rubygems.org"

gem 'awesome_print', '~> 1.8'

gem 'rack', git: 'https://github.com/rack/rack'

gem 'nokogiri', :git => 'login@example.com:some-user-account/some-private-gem.git'

source "https://rubygems.org"

gem "rest-client"

group :development do
  gem "pry"
end