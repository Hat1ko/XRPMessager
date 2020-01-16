//
//  RippleAccountInfoRequest.swift
//  XRPMessager
//
//  Created by Pasha Suprun on 15.01.2020.
//  Copyright © 2020 Pasha Suprun. All rights reserved.
//

public struct RippleAccountInfoRequest {
    
    public var method: String
    public var params: [Param]
    
    public struct Param {
        public var account: String
    }
}
