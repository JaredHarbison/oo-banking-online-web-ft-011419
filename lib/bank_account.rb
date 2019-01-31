class BankAccount
  attr_reader :name 
  attr_accessor :status, :balance 

  def initialize(name, balance = 1000)
    @name = name 
    @status = "open"
    @balance = balance
  end 
  


end
