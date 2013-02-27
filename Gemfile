source 'https://rubygems.org'
require 'rubygems'
require 'mongo'
source 'http://gemcutter.org'


gem 'rails', '3.2.12'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'
gem 'mongoid'
gem "mongo_mapper"
gem 'bson'
gem 'bson_ext'

gem 'haml'
gem 'haml-rails'
gem 'geocoder'
gem "jquery-rails"

# Need nested form from the git repos to ensure it's the largest one
gem "nested_form", :git => 'git://github.com/ryanb/nested_form.git'
gem 'simple_form'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'bootstrap-sass', '~> 2.3.0.1'
  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
end


group :development, :test do
	gem 'rspec-rails'
	gem 'spork'		# speedy testing!
end
# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'debugger'