//
//  CoinData.swift
//  ByteCoin
//
//  Created by 김하연 on 2023/10/26.
//  Copyright © 2023 The App Brewery. All rights reserved.
//

import Foundation

struct CoinData: Codable {
    let asset_id_quote: String
    let rate: Double
    
    var priceString: String {
        return String(format: "%.2f", rate)
    }
}
