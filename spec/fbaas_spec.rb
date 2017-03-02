require_relative 'sinatra_spec_helper'

describe 'FizzBuzz as a service' do
  it 'should fizzbuzz' do
    get '/15'
    expect(last_response).to be_ok
    expect(last_response.body).to eq('fizzbuzz')
  end
end