require 'dish'

describe Dish do

  let(:dish) { described_class.new "caprese", 4 }

  it 'has name' do
    expect(dish.name).to eq "caprese"
  end

  it 'has a price' do
    expect(dish.price).to eq(4)
  end
end
