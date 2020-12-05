source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "2.7.2"

gem "rails", ">= 6.0.3" # Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem "tzinfo-data" # Don't rely on OS timezone data

# Drivers
# gem 'image_processing', '~> 1.2' # Use Active Storage variant
# gem 'redis', '~> 4.0' # Use Redis adapter to run Action Cable in production
gem "sqlite3", ">= 1.4" # Use sqlite3 as the database for Active Record

gem "puma", ">= 4.3" # Use Puma as the app server

# JavaScript and assets
gem "jbuilder", ">= 2.10" # Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem "sass-rails", ">= 6" # Use SCSS for stylesheets
gem "turbolinks", ">= 5.2" # Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem "webpacker", ">= 5.2" # Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker

# Security
# gem 'bcrypt', '~> 3.1.7' # Use Active Model has_secure_password

# Other
gem "bootsnap", ">= 1.5", require: false # Reduces boot times through caching; required in config/boot.rb
gem "rack-contrib", ">= 2.3" # rack middleware for locale based on HTTP_ACCEPT_LANGUAGE
gem "rails-i18n", ">= 6.0" # localization data

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem "byebug", platforms: [:mri, :mingw, :x64_mingw]

  # Code crititcs
  gem 'benchmark-ips', require: false
  gem 'brakeman', '>= 4.0', require: false
  gem 'bundler-audit', '~> 0.4', github: 'basecamp/bundler-audit', branch: 'thor-bump', require: false
  gem "rubocop", ">= 0.72", require: false
  gem 'rubocop-performance', require: false
  gem 'rubocop-rails', require: false
  gem 'scss_lint', '~> 0.50', require: false
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem "web-console", ">= 4.1"
  gem "listen", ">= 3.3"
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem "spring"
  gem "spring-watcher-listen", ">= 2.0"

  gem "irb", ">= 1.2"

  gem "standard", ">= 0.10"
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem "capybara", ">= 3.34"
  gem "selenium-webdriver"
  gem "webdrivers" # Easy installation and use of web drivers to run system tests with browsers
end
