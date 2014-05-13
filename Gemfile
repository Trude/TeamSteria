source 'https://rubygems.org'

ruby '2.1.2'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.0'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.3'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 2.5.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.1'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
#gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
#gem 'jbuilder', '~> 1.2'

gem 'devise'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.1.2'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
group :staging, :production do
  #gem 'therubyracer', '0.10.2'
  #gem 'libv8', '~> 3.3.10.4'
  gem 'mysql2', '~> 0.3.13'
end

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
#gem 'rest-client'
#gem 'sidekiq'
# needed for sidekiq web interface
#gem 'sinatra', :require => false
#gem 'roo', '~> 1.13.2'
gem 'haml'

#For rake deploy script
#gem 'net-ssh', '2.0.23'

#gem 'exception_notification'

group :development, :test do
  gem 'sqlite3'
  gem 'priscilla'
end

group :development do
  #gem 'letter_opener'
  #gem 'slim'
  # use rubocop to ensure code quality
  gem 'rubocop'
end

group :test do
  #gem 'minitest'
  #gem 'cucumber'
  #gem 'cucumber-rails', require: false
  gem 'rspec-rails'
  #gem 'capybara'
  #gem 'poltergeist'
  #gem 'database_cleaner'
  #gem 'factory_girl_rails'
  gem 'nyan-cat-formatter'
end


