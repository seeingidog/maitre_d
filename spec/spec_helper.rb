require 'rubygems'
require 'bundler'

Bundler.require :default, :development

Combustion.initialize! :action_controller

require 'rspec/rails'

RSpec.configure do |config|
  config.include RSpec::Rails::RequestExampleGroup, :type => :request,
    :example_group => {:file_path => /spec\/api/}
end
