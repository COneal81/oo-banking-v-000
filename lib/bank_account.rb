class BankAccount
  
  attr_reader :name

  attr_accessor :balance, :status
  
  def initialize(name, balance = 1000)
    @name = name
    @balance = 1000
    @status = "open"
  end

  def deposit(amount)
    self.balance = balance + amount
  end
  
  def display_balance
    return "Your balance is $#{self.balance}."
  end
  
  def valid?
    if status == "open" && @balance > 0 
      return TRUE
    else
      return FALSE
    end
  end
  
  def close_account
    if @status = "open"
      return @status = "closed"
    end
  end

end
