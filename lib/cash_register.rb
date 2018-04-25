class CashRegister
  attr_accessor :total, :discount
  ITEMS = []
  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end 
  
  def add_item(title, price, quanity = 1)
    ITEMS << title
    self.total += (price * quanity)
  end 
  
  def apply_discount 
    @total = (@total - @discount * 10)
  end 
  
end 
