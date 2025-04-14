# BankAccount Swift Project

This is a simple Swift project that simulates a bank account system with the ability to deposit and withdraw funds.

## Overview

The `BankAccount` class defines a basic structure for handling bank accounts. Each account has an account number, account holder's name, and a balance amount. The program allows for deposits and withdrawals, and also outputs account information for each account.

## Features

- **Deposit Funds**: Adds a specified amount to the account balance.
- **Withdraw Funds**: Subtracts a specified amount from the account balance, provided there are sufficient funds.
- **Random Transactions**: The program simulates random deposits and withdrawals for each account.

## Classes

### BankAccount

- **Properties**:
  - `accNum` (Int): The account number.
  - `name` (String): The name of the account holder.
  - `balanceAmt` (Float): The current balance of the account.

- **Methods**:
  - `init(accNum: Int, name: String, balanceAmt: Float)`: Initializes a new bank account with the provided details.
  - `depositFunds(deposit: Float)`: Deposits a specified amount into the account.
  - `withdrawFunds(withdraw: Float)`: Withdraws a specified amount from the account, if sufficient funds are available.

## Usage

1. Create instances of `BankAccount` with an account number, name, and initial balance.
2. Perform operations like deposit and withdrawal using the provided methods.
3. Random deposits and withdrawals are simulated for each account.

### Example:

swift
var Acc1 = BankAccount(accNum: 19857, name: "Rachel", balanceAmt: 90000)
var Acc2 = BankAccount(accNum: 53778, name: "Ross", balanceAmt: 190000.955)
var Acc3 = BankAccount(accNum: 98674, name: "Joey", balanceAmt: 609998)
var Acc4 = BankAccount(accNum: 46389, name: "Monica", balanceAmt: 734647.97)
var Acc5 = BankAccount(accNum: 28388, name: "Chandler", balanceAmt: 44446.76)
Example Output:
Account Number: 19857, Name: Rachel, Balance: 90000.0
Account Number: 53778, Name: Ross, Balance: 190000.955
Account Number: 98674, Name: Joey, Balance: 609998.0
Account Number: 46389, Name: Monica, Balance: 734647.97
Account Number: 28388, Name: Chandler, Balance: 44446.76

Depositing random amounts into the accounts:
1000.0 deposited into account number 19857. New Balance: 91000.0
3000.0 deposited into account number 53778. New Balance: 193000.955
...
Installation
1. Clone this repository:
git clone https://github.com/yourusername/BankAccount-iOS.git
2. Open the project in Xcode or any Swift-compatible IDE.
3. Build and run the program to see the results.
