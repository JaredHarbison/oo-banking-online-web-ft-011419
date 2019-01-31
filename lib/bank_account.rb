class BankAccount
  attr_reader :name 
  attr_accessor :status 

  def initialize(name)
    @name = name 
    @status = "open"
  end 

end
