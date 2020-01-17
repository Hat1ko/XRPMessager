//
//  RippleBalanceConverter.swift
//  XRPMessager
//
//  Created by Pasha Suprun on 17.01.2020.
//  Copyright © 2020 Pasha Suprun. All rights reserved.
//

public class RippleBalanceConverter {
    
    var MILLION_DROPS: Int = 1000000
    
    public func toDouble(amount: String) -> Double {
        return Double(Double(amount)! / Double(MILLION_DROPS))
    }
    
    public func toAtomicUnits(amount: Double) -> Int {
        return Int(amount * Double(MILLION_DROPS))
    }
}
