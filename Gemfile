# frozen_string_literal: true

source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "2.7.2"

gem "rails", ">= 6.1"

# gem "bcrypt", "~> 3.1.7" # Use Active Model has_secure_password
gem "bootsnap", ">= 1.5", require: false # Reduces boot times through caching; required in config/boot.rb
gem "honeybadger", ">= 4.0"
gem "image_processing", ">= 1.2" # Use Active Storage variant
gem "jbuilder", ">= 2.10" # Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem "puma", ">= 5.0" # Use Puma as the app server
gem "rack-contrib", ">= 2.3" # rack middleware for locale based on HTTP_ACCEPT_LANGUAGE
gem "rails-i18n", ">= 6.0" # localization data
# gem "redis", ">= 4.0" # Use Redis adapter to run Action Cable in production
gem "sqlite3", ">= 1.4" # Use sqlite3 as the database for Active Record
gem "turbolinks", ">= 5.2" # Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem "tzinfo-data"
gem "webpacker", ">= 5.2" # Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker

group :development, :test do
  gem "benchmark-ips", require: false
  gem "brakeman", ">= 4.0", require: false
  gem "bundler-audit", ">= 0.7", require: false
  gem "bundler-leak", ">= 0.2", require: false
  gem "byebug", platforms: %i[mri mingw x64_mingw] # Call "byebug" anywhere in the code to get a debugger console
  gem "libyear-bundler", ">= 0.5", require: false
  gem "rubocop", ">= 1.11", require: false
  gem "rubocop-performance", require: false
  gem "rubocop-rails", ">= 2.9", require: false
  gem "rubocop-rake", ">= 0.5", require: false
  gem "rubocop-rspec", ">= 2.1", require: false
  gem "standard", ">= 1.0.4", require: false
end

group :development do
  gem "irb", ">= 1.2"
  gem "listen", ">= 3.3"
  gem "rack-mini-profiler", ">= 2.0"
  gem "spring" # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem "web-console", ">= 4.1" # Access an interactive console on exception pages or by calling "console" in the code
end

group :test do
  gem "capybara", ">= 3.34" # Adds support for Capybara system testing and selenium driver
  gem "selenium-webdriver"
  gem "webdrivers" # Easy installation and use of web drivers to run system tests with browsers
end
