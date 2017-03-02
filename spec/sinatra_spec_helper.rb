require 'spec_helper'
require 'rack/test'
require 'rspec'
require_relative '../app/fbaas'

ENV['RACK_ENV'] = 'test'


module RSpecMixin
  include Rack::Test::Methods
  def app() Sinatra::Application end
end

RSpec.configure { |c| c.include RSpecMixin }