source 'https://rubygems.org'

# Specify your gem's dependencies in redmine-installer.gemspec
gemspec

group :development, :test do
  gem 'pry'
  gem 'rspec'
  gem 'childprocess'
end
