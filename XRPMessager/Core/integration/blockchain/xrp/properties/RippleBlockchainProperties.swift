//
//  RippleBlockchainProperties.swift
//  XRPMessager
//
//  Created by Pasha Suprun on 15.01.2020.
//  Copyright © 2020 Pasha Suprun. All rights reserved.
//

import Foundation

public struct RippleBlockchainProperties {
    
    var nodeList: [String]
    
    var uri: String
    var pathToNode: String
    var method: Method
    var timeout: Timeout
    var transactionType: TransactionType
    
    public struct Method{
        var accountInfo: String
        var accountTransactions: String
        var submit: String
        var transaction: String
        var sign: String
    }
    
    public struct Timeout {
        var connect: Int
        var read: Int
    }
    
    public struct TransactionType {
        var payment: String
        var accountSet: String
    }
}


