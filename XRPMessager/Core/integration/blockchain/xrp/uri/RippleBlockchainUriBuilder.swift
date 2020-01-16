//
//  RippleBlockchainUriBuilder.swift
//  XRPMessager
//
//  Created by Pasha Suprun on 16.01.2020.
//  Copyright © 2020 Pasha Suprun. All rights reserved.
//

import Foundation

public class RippleBlockchainUriBuilder {
    public func getRequestUri() -> URL {
        return URL.init(string: RippleBlockchainProperties.uri)
    }
}
