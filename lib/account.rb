class Account

attr_reader :balance, :transactions

def initialize 
    @balance = 0
    @transactions = []
end 

def deposit(money)
increase_balance(money)
    
end 

def withdraw(money)
    decrease_balance(money)
end 

private

def increase_balance(money)
    @balance += money
    end 

def decrease_balance(money)
    @balance -= money
    end 
end 