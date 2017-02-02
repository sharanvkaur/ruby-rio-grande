require_relative 'item.rb'

class DigitalItem < Item
attr_reader :quantity

  def initialize(name, price, quantity)
    super(name, price)
    @quantity = 1
  end

  def sell(amount)
    true
  end

  def stock(amount)
    true
  end
end
