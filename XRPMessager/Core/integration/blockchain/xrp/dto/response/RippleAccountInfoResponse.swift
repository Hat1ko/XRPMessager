//
//  RippleAccountInfoResponse.swift
//  XRPMessager
//
//  Created by Pasha Suprun on 15.01.2020.
//  Copyright © 2020 Pasha Suprun. All rights reserved.
//

public class RippleAccountInfoResponse {
    public var result: Result?
    
    public class Result {
        public var account_data: AccountData?
        
        public class AccountData {
            public var Account: String?
            public var Balance: String?
            public var OwnerCount: Int?
            public var Sequence: Int?
        }
    }
}
