class Tax
  def self.rate
    1.08
  end
end

module PriceHolder
  def total_price
    # tax = 1.08
    price * Tax.rate
  end
end

class Product
  include PriceHolder
  attr_accessor :price
end

class OrderItem
  include PriceHolder
  attr_accessor :unit_price, :volume
  def price
    unit_price * volume
  end
end

book1 = Product.new
book1.price = 100
p book1.total_price

puts "-----"
book2 = OrderItem.new
book2.unit_price = 1000
book2.volume = 3
p book2.price
p book2.total_price