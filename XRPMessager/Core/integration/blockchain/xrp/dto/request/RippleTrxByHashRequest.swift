//
//  RippleTrxByHashRequest.swift
//  XRPMessager
//
//  Created by Pasha Suprun on 15.01.2020.
//  Copyright © 2020 Pasha Suprun. All rights reserved.
//

public class RippleTrxByHashRequest {
    public var method: String?
    public var params: [Param]?
    
    public struct Param {
        public var transaction: String? //transactionHash
    }
}
