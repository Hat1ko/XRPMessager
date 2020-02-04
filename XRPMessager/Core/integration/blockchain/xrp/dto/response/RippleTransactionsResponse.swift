//
//  RippleTransactionsResponse.swift
//  XRPMessager
//
//  Created by Pasha Suprun on 15.01.2020.
//  Copyright © 2020 Pasha Suprun. All rights reserved.
//

public class RippleTransactionsResponse {
    public var result: Result?
    
    public class Result {
        public var account: String?
        public var ledger_index_max: Int?
        public var ledger_index_min: Int?
        public var status: String?
        public var transactions: [Trx]?
        
        public class Trx {
            public var tx: TransactionBody?
            public var validated: Bool?
        }
    }
}
