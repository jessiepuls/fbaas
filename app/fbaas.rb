require 'sinatra'
require_relative '../lib/fizzbuzz'

get '/:num' do
  params[:num].to_i.fizzbuzz
end