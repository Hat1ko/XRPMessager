//
//  RippleBlockchainUriBuilder.swift
//  XRPMessager
//
//  Created by Pasha Suprun on 16.01.2020.
//  Copyright © 2020 Pasha Suprun. All rights reserved.
//

import Foundation

public class RippleBlockchainUriBuilder {
    private var blockchainProperties: RippleBlockchainProperties = RippleBlockchainProperties()
    
    public func getRequestUri() -> URL {
        return URL(string: self.blockchainProperties.uri!)!
    }
}
