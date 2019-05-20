require 'item'

describe Item do 
  
  it 'should respond to display price method' do
    apples = Item.new(1)
    expect(apples).to respond_to(:show_price).with(1).argument
  end
end 