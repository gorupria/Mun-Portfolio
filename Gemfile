source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2'

gem 'impressionist', '~> 1.6', '>= 1.6.1'
gem "rails_12factor", "~> 0.0.2"

# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0', '>= 5.0.7'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby
gem 'coffee-rails', '~> 4.2', '>= 4.2.2'
# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
#gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.7'
gem "bourbon", "~> 3.1.8"

group :development do
  gem "rspec-rails", "~> 2.14.1"
  gem 'better_errors', '~> 2.4'
  gem "binding_of_caller", "~> 0.7.2"
end

group :development, :test do
  gem 'sqlite3', '~> 1.3', '>= 1.3.13'
  gem "webrat", "~> 0.7.3"
end 

group :test do
  gem "rspec", "~> 2.14.1"
end

#thin server and postgres DB on production
group :production do
  gem 'pg', '~> 1.0'
  gem 'thin', '~> 1.7', '>= 1.7.2'
end

# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.1.2'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]
