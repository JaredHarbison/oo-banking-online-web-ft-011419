class Transfer
  attr_accessor :sender, :receiver, :status, :amount 
  
  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver 
    @amount = amount
    @status = "pending"
  end 
  
  def valid?
    @sender.valid? && @receiver.valid?
  end 
  
  def execute_transaction(amount)
    if @sender.balance > @amount && @status = "pending"
      @sender.balance 
    else
      @status = "rejected"
      return "Transaction rejected. Please check your account balance."
    end
  end 
  
  def reverse_transfer 
    
  end 
  
end
