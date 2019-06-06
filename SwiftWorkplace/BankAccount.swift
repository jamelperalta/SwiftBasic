//
//  BankAccount.swift
//  SwiftWorkplace
//
//  Created by Jamel Peralta Coss on 6/4/19.
//  Copyright © 2019 Jamel Peralta Coss. All rights reserved.
//

import Foundation

class BankAccount {
    
    // Instance Variables
    var username: String
    var balance: Float
    
    // Constructor
    init(username: String) {
        self.username = username
        self.balance = 0
    }
    init(username: String, balance: Float) {
        self.username = username
        self.balance = balance
    }
    
    // Methods
    func increateBalanceBy(_ money: Float) {
        self.balance += money
    }
    
    func toString() -> String {
        return "Bank Account:\n" +
            "name -> \(self.username)\n" +
            "balance -> \(self.balance)\n"
    }
    
}
