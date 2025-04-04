//
//  main.swift
//  BankAccount
//
//  Created by Mansi K on 03/10/24.
//

import Foundation

class BankAccount{
    let accNum: Int
    let name: String
    var balanceAmt: Float

    init(accNum: Int, name: String, balanceAmt: Float) {
        self.accNum = accNum
        self.name = name
        self.balanceAmt = balanceAmt
    }
    func depositFunds(deposit: Float) {
        balanceAmt += deposit
    }
    
    func withdrawFunds(withdraw: Float) {
        if withdraw < balanceAmt {
            balanceAmt -= withdraw
        } else {
            print("Not enough funds.")
        }
    }
}


var Acc1 = BankAccount(accNum: 19857, name: "Rachel", balanceAmt: 90000)
var Acc2 = BankAccount(accNum: 53778, name: "Ross", balanceAmt: 190000.955)
var Acc3 = BankAccount(accNum: 98674, name: "Joey", balanceAmt: 609998)
var Acc4 = BankAccount(accNum: 46389, name: "Monica", balanceAmt: 734647.97)
var Acc5 = BankAccount(accNum: 28388, name: "Chandler", balanceAmt: 44446.76)

var Acc: [BankAccount] = [Acc1, Acc2, Acc3, Acc4, Acc5]

for account in Acc {
    print("Account Number: \(account.accNum), Name: \(account.name), Balance: \(account.balanceAmt)")
}
let randomDeposit = { Float.random(in: 1000...5000) }
let randomWithdraw = { Float.random(in: 1000...5000) }
    
    
print("\nDepositing random amounts into the accounts:")
for account in Acc {
    let depositAmount = randomDeposit()
    account.depositFunds(deposit: depositAmount)
    print("\(depositAmount) deposited into account number \(account.accNum). New Balance: \(account.balanceAmt)")
    }
    
    
print("\nWithdrawing random amounts into the accounts:")
for account in Acc {
    let withdrawAmount = randomWithdraw()
    account.withdrawFunds(withdraw: withdrawAmount)
    print("Attempted to withdraw \(withdrawAmount) from account number \(account.accNum). New Balance: \(account.balanceAmt)")
    }
    
    
print("\n account details:")
for account in Acc {
    print("Account Number: \(account.accNum), Name: \(account.name), Balance: \(account.balanceAmt)")
    }


