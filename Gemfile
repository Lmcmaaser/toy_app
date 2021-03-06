# Gemfile with an explicit version for each Ruby gem.

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails', branch: 'main'
gem 'rails',      '6.1.3'
# Use Puma as the app server
gem 'puma',       '5.2.2'
# Use SCSS for stylesheets
gem 'sass-rails', '6.0.0'
# Transpile app-like JavaScript.
gem 'webpacker',  '5.2.1'
# Turbolinks makes navigating your web application faster.
gem 'turbolinks', '5.2.1'
# Build JSON APIs with ease.
gem 'jbuilder',   '2.10.0'
# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap',   '1.7.2', require: false

group :development, :test do
  gem 'sqlite3', '1.4.2'
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug',  '11.1.3', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  # Access an interactive console on exception pages or by calling 'console'
  gem 'web-console',        '4.1.0'
  # Display performance information such as SQL time and flame graphs
  gem 'rack-mini-profiler', '2.3.1'
  gem 'listen',             '3.4.1'
  # Speeds up development by keeping your application running in the background.
  gem 'spring',             '2.1.1'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara',           '3.35.3'
  gem 'selenium-webdriver', '3.142.7'
  # Easy installation and use of web drivers to run system tests with browsers
  gem 'webdrivers',         '4.6.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
# Uncomment the following line if you're running Rails
# on a native Windows system:
# gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]