# README

This repo covers the basic rspec setup with rails.

## Things you may want to cover:

* Ruby version: >2.0.0

* Important gem used: 'rspec-rails', 'factory_bot_rails'

## Steps to Start

* Add gem 'rspec-rails', and 'factory_bot_rails' to your gemfile.
* RUN bundle install in you terminal.
* RUN rails g rspec:install
* RUN rails g rspec:model ModelName
* WRITE your tests in the model spec file.

## Rspec Configuration

* Rspec Documentation Link

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
