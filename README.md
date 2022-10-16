# README

This repo covers the basic rspec setup with rails.

## Highlights:

* Setting rspec as testing framework.

* Important gem used: 'rspec-rails', 'factory_bot_rails'

* Generating spec for your model

* Adding rspec configuration for your applicaion.

* Factory Bot 

* Factory Bot configuration

## Steps to Start

* Add gem 'rspec-rails', and 'factory_bot_rails' to your gemfile.
* RUN bundle install in you terminal.
* RUN rails g rspec:install
* RUN rails g rspec:model ModelName
* WRITE your tests in the model spec file.

## Rspec Configuration

* Rspec [Documentation](https://github.com/rspec/rspec-rails#readme)

## Set rspec as Test Framework for your application
* Goto application.rb
* Add the following to setup rspec as your testing framework
```
config.generators do |g|
      g.test_framework(
        :rspec,
        view_specs: false,
        helper_specs: false,
        routing_specs: false
      )
    end
```
## Use method_names without writing FactoryBot.method_name.
* Goto ```spec/rails_helper.rb```
* paste this
```
  config.include FactoryBot::Syntax::Methods
```
