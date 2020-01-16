//
//  RippleAccountInfoResponse.swift
//  XRPMessager
//
//  Created by Pasha Suprun on 15.01.2020.
//  Copyright © 2020 Pasha Suprun. All rights reserved.
//

public struct RippleAccountInfoResponse {
    public var result: Result
    
    public struct Result {
        public var account_data: AccountData
        
        public struct AccountData {
            public var Account: String
            public var Balance: String
            public var OwnerCount: Int
            public var Sequence: Int
        }
    }
}
