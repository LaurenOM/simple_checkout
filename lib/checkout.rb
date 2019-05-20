class Checkout 

  def initialize
    @checkout_items = []
  end 
  def show_price(item)
    item.price
  end

  def scan(item)
    @checkout_items.push(item)
  end
end 