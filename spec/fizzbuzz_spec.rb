require_relative 'spec_helper'

describe Integer do
  it '3 should fizz' do
    expect(3.fizzbuzz).to eq 'fizz'
  end
end