require "transaction"

describe Transaction do
   printed_message = { date: '01/01/2020', credit: 10000, debit: 100, balance: 9900 }
   subject { described_class.new(printed_message) }

  it 'creates a new transaction' do
    expect(subject).to be_instance_of(described_class)
   end

  it 'has a date 01/01/2020' do
    expect(subject.date).to eq('01/01/2020')
  end
  it 'has a credit 10000' do
    expect(subject.credit).to eq(10000)
  end
  it 'deposited 100' do
    expect(subject.debit).to eq(100)
  end
  it 'has balance of 9900' do
    expect(subject.balance).to eq(9900)
  end
end
