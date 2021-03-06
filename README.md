### Bank Tech Test

Week 10 of Makers Academy - tech test to build a banking application.

# Features

- Deposits, withdrawal.
- Account statement (date, amount, balance) printing.
- Data be kept in memory 

# User stories 

``` 
As a user so I can  deposit money into my account,
I want to be able to make a deposit.

As a user so I can  withdraw money from my account,
I want to be able to make a withdrawal.

As a user so I can keep tract of my finances,
I want to be able to see the balance of my account.
```


# Technology used

- Ruby
- RSpec
- Sinatra
- Capybara
- Rubocop
- Simplecov


# Setup

``` 
$ git clone https://github.com/kristycer/bank-tech-test.git
$ cd bank-tech-test
$ bundle
$ irb
> require ‘._lib_account.rb’  

```


``` 
to run the testing library
$ rspec
```

# Output table

``` 
date || credit || debit || balance
14/01/2012 || || 500.00 || 2500.00
13/01/2012 || 2000.00 || || 3000.00
10/01/2012 || 1000.00 || || 1000.00
```
