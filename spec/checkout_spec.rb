require 'checkout'

describe Checkout do 
  let(:checkout) { Checkout.new }
  let(:item) { double(:item)}
  it 'should respond to display price method' do 
    expect(checkout).to respond_to(:show_price).with(1).argument
  end

  it 'should display price of item' do 
    allow(item).to receive(:price).and_return(1)

    expect(checkout.show_price(item)).to eq(1)
  end

end 