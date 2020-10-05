require 'statement'

describe Statement do
    let(:statement) { described_class.new}
    describe 'the instance of the statement' do
        it 'has an array of all transactions' do
            expect(statement.transactions.length).to eq 0
        end 
    end

    describe '#print_statement' do
    it 'prints out the statement' do 
        output = "date || credit || debit || balance\n"
    end 

end 
end 