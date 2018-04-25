class CashRegister
  attr_accessor :total, :discount
  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end 
  
  def add_item(title, price, quanity = 1)
    self.total += (price * quanity)
  end 
  
  
end 
