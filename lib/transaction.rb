class Transaction
    attr_reader :date, :credit, :debit, :balance

    def initialize(columns)
        @date = columns[:date]
        @credit = columns[:credit]
        @debit = columns[:debit]
        @balance = columns[:balance]
    end 

end 

