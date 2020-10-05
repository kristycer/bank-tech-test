class Account

attr_reader :balance, :statement

def initialize(statement = Statement.new)
    @balance = 0
    @statement = statement
end 

def deposit(money, date = Time.now.strftime('%d/, %m/, %Y'))
     increase_balance(money)
    
end 


# def print_statement(money, trans_type, time = Time.now)
#     date = time.strftime('%d/%m/%Y')
# if trans_type == 'deposit'
#     @statement.deposit(money, @balance, @date)
# elsif type == 'withdraw'
#     @statement.withdraw(money, @balance, @date)
# end 
# end 
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