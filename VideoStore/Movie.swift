//
//  Movie.swift
//  VideoStore
//
//  Created by Sarah Lichter on 8/16/19.
//  Copyright © 2019 Sarah Lichter. All rights reserved.
//

import Foundation

class Movie {
    var title: String
    var priceCode: PriceCode
    
    init(title: String, priceCode: PriceCode) {
        self.title = title
        self.priceCode = priceCode
    }
}
