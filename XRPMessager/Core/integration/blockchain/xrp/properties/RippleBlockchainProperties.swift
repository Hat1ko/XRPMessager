//
//  RippleBlockchainProperties.swift
//  XRPMessager
//
//  Created by Pasha Suprun on 15.01.2020.
//  Copyright © 2020 Pasha Suprun. All rights reserved.
//

import Foundation

public class RippleBlockchainProperties {
    
//    init() {
//        self.method = Method()
//        self.timeout = Timeout()
//        self.transactionType = TransactionType()
//    }
    
//    var nodeList: [String]
    
    var uri: String? = "https://s.altnet.rippletest.net:51234"
//    var pathToNode: String =
    var method: Method = Method()
    var timeout: Timeout = Timeout()
    var transactionType: TransactionType = TransactionType()
    
    public class Method{
        init() { }
        
        var accountInfo: String = "account_info"
        var accountTransactions: String = "account_tx"
        var submit: String = "submit"
        var transaction: String = "tx"
        var sign: String = "sign"
    }
    
    public class Timeout {
//        init() { }
        
        var connect: Int = 10000
        var read: Int = 10000
    }
    
    public class TransactionType {
//        init() { }
        
        var payment: String = "Payment"
        var accountSet: String = "AccountSet"
    }
}


