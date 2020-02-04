//
//  TransactionType.swift
//  XRPMessager
//
//  Created by Pasha Suprun on 17.01.2020.
//  Copyright © 2020 Pasha Suprun. All rights reserved.
//

public enum TransactionType {
    case DEPOSIT, WITHDRAW
    
    public static func getTransactionType(account: String, destination accountAddress: String) -> TransactionType{
        
        if accountAddress == account {
            return .WITHDRAW
        }
        else{
            return .DEPOSIT
        }
    }
}
