require_relative 'spec_helper'

describe Integer do
  it '3 should fizz' do
    expect(3.fizzbuzz).to eq 'fizz'
  end

  it '6 should fizz' do
    expect(6.fizzbuzz).to eq 'fizz'
  end

  it '5 should buzz' do
    expect(5.fizzbuzz).to eq 'buzz'
  end

  it '1 should return 1' do
    expect(1.fizzbuzz).to eq 1
  end

  it '15 should return fizzbuzz' do
    expect(15.fizzbuzz).to eq 'fizzbuzz'
  end
end