source 'https://rubygems.org'

ruby '2.1.2'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.0'

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
#gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
#gem 'jbuilder', '~> 1.2'

gem 'net-ssh', '2.0.23'

#gem 'settingslogic'
gem 'haml'
#gem 'nokogiri'
gem 'devise'
#gem "simple_form", "~> 1.4.2"
#gem 'newrelic_rpm'

#gem 'google-analytics-rails'

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
 gem 'pg'
 #gem 'aws-s3'
 gem 'rails_12factor'
end

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
#gem 'rest-client'
#gem 'sidekiq'
# needed for sidekiq web interface
#gem 'sinatra', :require => false
#gem 'roo', '~> 1.13.2'


#For rake deploy script
#gem 'net-ssh', '2.0.23'

#gem 'exception_notification'

group :development, :test do
  gem 'sqlite3'
  gem 'priscilla'
  #gem "rspec-rails", "~> 2.6.1" # needs to be in development as well to get generators
  #gem "timecop", "~> 0.3.5"
  gem 'heroku' # to run heroku commands..
  #gem "taps"
  gem 'capybara'
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
  #gem 'cucumber-rails', require: false # have to set require to false in order to run 'bundle exec rake db:migrate RAILS_ENV=test'
  #gem 'database_cleaner'
  #gem 'fakeweb'
  #gem "email_spec", "~> 1.2.1"
end


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  #gem "chosen-rails", "~> 0.9.8"
  gem 'sass-rails', '~> 4.0.3'
  gem 'uglifier', '>= 2.5.0'
  gem 'coffee-rails', '~> 4.0.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', platforms: :ruby
end


group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

# Use unicorn as the web server
gem 'unicorn'

gem 'newrelic_rpm'
