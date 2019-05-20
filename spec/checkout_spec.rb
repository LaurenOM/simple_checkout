require 'checkout'

describe Checkout do 
  let(:checkout) { Checkout.new }
  let(:item) { double(:item)}

  it 'should show price of item' do 
    allow(item).to receive(:price).and_return(1)

    expect(checkout.show_price(item)).to eq(1)
  end

  it 'should add items to array when item is scanned' do 
    expect(checkout.scan(item)).to include(item)
  end 

end 