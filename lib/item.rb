class Item
  attr_reader :price

  def initialize(price)
    @price = price.to_f
  end

  def show_price(item)
  end
end