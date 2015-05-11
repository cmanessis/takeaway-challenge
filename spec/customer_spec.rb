require 'customer'
require 'menu'


describe Customer do

  let(:customer) { described_class.new "Darth", "123-321" }

  it 'has a name' do
    expect(customer.name).to eq "Darth"
  end

  it 'has a number' do
    expect(customer.number).to eq "123-321"
  end

  it 'can view dish' do
    expect(customer.view).to_not be_empty
  end
end
