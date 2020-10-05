require 'statement'

describe Statement do
    let(:statement) { described_class.new}
    describe 'the instance of the statement' do
        it 'has an array of all transactions' do
            expect(statement.transactions.length).to eq 0
        end 
    end 
end 