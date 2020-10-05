require 'account'
require 'statement'
require 'transaction'

describe Account do 
    let(:account) { described_class.new}
     let(:statement) { double(:statement) }
     let(:transaction) { double(:transaction) }


    describe 'the instance of account' do
        it 'has a an initial balance' do
        expect(account.balance).to eq 0
        end 
        # it 'has the array of all transactions' do
        # expect(account.transactions.length).to eq 0
        # end 
    end 

    describe '#deposit' do
    
        it 'increases the deposit when money deposited into the account' do
        account.deposit 100
        expect(account.balance).to eq 100
        end 
    end 

    describe '#withdraw' do
    before(:each) do
        account.deposit(100)
    end 
        it 'reduces the balance when money withdrawed' do
     
        account.withdraw 50
        expect(account.balance).to eq 50
        end 
    end 
end 