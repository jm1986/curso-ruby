class Acccount
  attr_accessor :balance
  
  def initialize (amount = 0)
    @balance = amount;
  end
  
  def deposit (amount)
    
    if amount >= 0
      @balance +=  amount
    end
  end
  
  def refund (amount)
    if amount >= 0
      @balance -= amount  #usamos con arroba para que realmnete se almacene el cambio, porque sino haria la operacion pero no se modificaria realmente
    end   
  end
  
  def multiple_operations (amounts)
    @balance += amounts.reduce (:+) 
      
  end
  
  
  def self.bank_name #se define igual con self delante
    "Ruby Bank!"
  end
  
  
end