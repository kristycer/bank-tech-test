class Statement

    attr_reader :transactions

    def initialize
        @transactions = []
    end 

    def print_statement
        puts ' date || credit || debit || balance '
        @transactions.each do |transaction|
          puts "#{transaction.date}   || #{transaction.credit}    ||  #{transaction.debit}    || #{transaction.balance}"
        end
    end
end 