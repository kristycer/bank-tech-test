class Account

attr_reader :balance, :statement

def initialize(statement = Statement.new)
    @balance = 0
    @statement = statement
end 

def deposit(money)
    @balance += money
    
end 

def withdraw(money)
    @balance -= money
    
    end 
end 