require './lib/car.rb'

describe Car do

subject { described_class.new(driver: 'Casper') }

  it 'has driver on initialize' do
    expect(subject.driver).not_to be nil
  end

  it 'car expected to have paint' do
    subject.paints = 'green'
    expect(subject.paints).to eq 'green'
  end
end
