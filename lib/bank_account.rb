class BankAccount
  attr_reader :name 
  attr_accessor :status, :balance 

  def initialize(name, balance = 1000)
    @name = name 
    @status = "open"
    @balance = balance
  end 
  
  def deposit(amount)
    @balance += amount 
  end 
  
  def display_balance
    "Your balance is $#{@balance}."
  end 
  
  def valid? 
    if @status == "open" && @balance > 0 ?
  end 

end
