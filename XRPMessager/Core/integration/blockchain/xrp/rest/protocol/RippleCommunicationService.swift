//
//  RippleCommunicationService.swift
//  XRPMessager
//
//  Created by Pasha Suprun on 17.01.2020.
//  Copyright © 2020 Pasha Suprun. All rights reserved.
//

protocol RippleCommunicationService {
    func getAccountInfo(_ rippleAccountInfoRequest: RippleAccountInfoRequest) -> RippleAccountInfoResponse
    func getTransactionByHash(_ rippleTrxByHashRequest: RippleTrxByHashRequest) -> RippleTrxByHashResponse
    func withdraw(_ requestToSubmit: RippleWithdrawRequest) -> RippleWithdrawResponse
    func getTransactions(_ request: RippleTransactionsRequest) -> RippleTransactionsResponse
}
