source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.0.0"

gem "rails", "~> 7.0.4"
gem 'pg', '~> 1.4', '>= 1.4.5'
gem "puma", "~> 5.0"
gem 'devise', '~> 4.8', '>= 4.8.1'
gem 'sassc-rails', '>= 2.1.0'
gem 'bootstrap', '~> 5.2.2'
gem 'jquery-rails'
gem "sprockets-rails", ">= 2.3.2"
gem "image_processing", ">= 1.2"
gem 'kaminari'

gem "importmap-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "jbuilder"
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]
gem "bootsnap", require: false


group :development, :test do
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
end

group :development do
  gem "web-console"
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
end
