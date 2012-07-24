source 'https://rubygems.org'

gem 'rails', '3.2.6'
gem 'bootstrap-sass', '2.0.0'
gem 'heroku'
gem 'thin'
gem 'omniauth-google'

gem 'devise'


# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

group :development, :test do
  gem 'sqlite3', '1.3.5'
  gem 'rspec-rails', '2.10.0'
  gem 'rb-fsevent', :require => false if RUBY_PLATFORM =~ /darwin/i
  gem 'guard-livereload'
  gem 'guard-rspec'
  gem 'factory_girl_rails'
  gem 'guard-spork'
  gem 'growl', '1.0.3'
end

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

group :test do
  gem  'capybara', '1.1.2'
  gem 'database_cleaner'
end


group :production do
  gem 'pg', '0.12.2'
end
