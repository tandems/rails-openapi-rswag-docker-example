# frozen_string_literal: true

source 'https://rubygems.org'

git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.1.3'

gem 'rails', '~> 7.0.4'

gem 'active_interaction', '~> 5.2'
gem 'active_model_serializers'
gem 'anyway_config', '~> 2.0'
gem 'enumerize'
gem 'mysql2', '~> 0.5'
gem 'puma', '~> 5.0'
gem 'rack-cors'
gem 'rswag-api'
gem 'rswag-ui'
gem 'seed-fu', '~> 2.3'
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]

group :development, :test do
  gem 'bullet'
  gem 'debug', platforms: %i[mri mingw x64_mingw]
  gem 'factory_bot_rails'
  gem 'faker'
  gem 'gimei'
  gem 'pry-byebug'
  gem 'pry-stack_explorer'
end

group :production, :staging do
  gem 'aws-healthcheck'
end

group :development do
  gem 'annotate'
  gem 'brakeman'
  gem 'rubocop', require: false
  gem 'rubocop-performance'
  gem 'rubocop-rails'
end

group :test do
  gem 'json-schema_builder'
  gem 'rspec-rails'
  gem 'rswag-specs'
  gem 'timecop'
end
