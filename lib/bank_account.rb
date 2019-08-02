class BankAccount
attr_reader :name, :balance, :status


def initialize(name)
  @name = name
  @balance = 1000
  @status = "open"
end

def deposit(amount)
  if amount <0
    nil
  else
    @balance += amount
end
end

def display_balance
  "Your balance is $#{@balance}."
end

def valid?
  if @status == "open" && @balance > 0
  
end

end
