source 'https://rubygems.org'

gem 'rails', '3.2.3'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'pg'


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platform => :ruby

  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'

gem "engineyard-recipes", :group => [:development]
gem "github", ">= 0.7.0", :require => nil, :group => [:development]
gem "pg"
group :development do
  gem "ey_cli", ">= 0.3.0"
end

gem "ey_config"
gem "redis"
gem "eycloud-recipe-redis", :group => :eycloud
gem "resque", :require => "resque/server"
gem "eycloud-recipe-resque", :group => :eycloud
group :assets do
  gem "twitter-bootstrap-rails"
end

gem "simple_form"
gem "unicorn"
gem "eycloud-helper-common", ">= 0.2.1", :group => :eycloud
