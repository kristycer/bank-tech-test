require 'account'

describe Account do 
     let(:account) { described_class.new}

    describe 'the instance of account' do
        it 'has a an initial balance' do
        expect(account.balance).to eq 0
        end 
        it 'has the array of all transactions' do
         expect(account.transactions.length).to eq 0
        end 
    end 
end 