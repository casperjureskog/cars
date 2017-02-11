require './lib/car.rb'
require 'spec_helper'

describe Car do

 subject { described_class.new(driver: 'Casper') }

   it 'has driver on initialize' do
     expect(subject.driver).not_to be nil
   end

  it 'car expected to have color on initialize' do
  #  subject.color = 'green'
    expect(subject.color).to eq 'red'
  end

  it 'user can change car color' do
    subject.color = 'green'
    expect(subject.color).to eq 'green'
  end
end
