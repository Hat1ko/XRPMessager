//
//  RippleWithdrawResponse.swift
//  XRPMessager
//
//  Created by Pasha Suprun on 16.01.2020.
//  Copyright © 2020 Pasha Suprun. All rights reserved.
//

public class RippleWithdrawResponse {
    public var result: Result?
    
    public class Result {
        public var engine_result: String?
        public var engine_result_code: Int?
        public var engine_result_message: String?
        public var status: String?
        public var tx_blob: String?
        public var tx_json: TxJson?
        
        public class TxJson {
            public var Account: String?
            public var Amount: String?
            public var Destination: String?
            public var Fee: String?
            public var Sequence: Int?
            public var SigningPubKey: String?
            public var TrasactionType: String?
            public var TxnSignature: String?
            public var hash: String?
            public var Memos: [Memos]?
            
            public class Memos {
                public var Memo: Memo?
                
                public class Memo {
                    public var memoData: String?
                }
            }
        }
    }
}
