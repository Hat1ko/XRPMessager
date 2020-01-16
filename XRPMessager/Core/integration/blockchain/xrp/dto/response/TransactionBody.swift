//
//  TransactionBody.swift
//  XRPMessager
//
//  Created by Pasha Suprun on 15.01.2020.
//  Copyright © 2020 Pasha Suprun. All rights reserved.
//

public struct TransactionBody {
    public var Account: String
    public var Amount: String
    public var Destination: String
    public var Fee: String
    public var Memos: [Memos]
    public var Sequence: Int
    public var TxnSignature: String
    public var hash: String
    public var date: Int
    public var ledger_index: Int
    
    public struct Memos {
        public var Memo: Memo
        
        public struct Memo {
            public var memoData: String
        }
    }
}
