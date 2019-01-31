class BankAccount
  attr_reader :name 
  attr_accessor :status, :balance 

  def initialize(name)
    @name = name 
    @status = "open"
    @balance = 1000
  end 
  
  def deposit(amount)
    amount + @balance 
  end 

end
