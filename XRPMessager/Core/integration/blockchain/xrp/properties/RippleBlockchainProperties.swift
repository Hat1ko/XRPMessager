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
    
    var uri: String = "https://s.altnet.rippletest.net:51234"
//    var pathToNode: String =
    var method: Method
    var timeout: Timeout
    var transactionType: TransactionType
    
    public struct Method{
        var accountInfo: String = "account_info"
        var accountTransactions: String = "account_tx"
        var submit: String = "submit"
        var transaction: String = "tx"
        var sign: String = "sign"
    }
    
    public struct Timeout {
        var connect: Int = 10000
        var read: Int = 10000
    }
    
    public struct TransactionType {
        var payment: String = "Payment"
        var accountSet: String = "AccountSet"
    }
}


