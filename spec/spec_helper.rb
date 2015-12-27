# coding: utf-8

require 'bundler/setup'
require 'space2hyphen'
Bundler.setup

RSpec.configure do |config|
  config.order = 'random'
  config.expect_with :rspec do |rspec|
    rspec.syntax = :expect
  end
end
