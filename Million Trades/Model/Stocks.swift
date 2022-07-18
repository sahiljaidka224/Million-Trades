//
//  Stocks.swift
//  Million Trades
//
//  Created by Sahil Jaidka on 10/7/22.
//

import Foundation

struct Stock: Hashable, Codable {
    var id: Int
    var name: String
    var description: String
}
