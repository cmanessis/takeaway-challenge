require 'menu'
require 'dish'
describe Menu do
  let(:menu) { described_class.new }
  let(:caprese) {double :dish, name: 'Caprese', price: 4 }

  it "shows list of dishes" do
    expect(subject.details).to_not be empty
  end
end
 
