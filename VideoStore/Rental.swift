//
//  Rental.swift
//  VideoStore
//
//  Created by Sarah Lichter on 8/16/19.
//  Copyright © 2019 Sarah Lichter. All rights reserved.
//

import Foundation

public class Rental {
    
    public private(set) var movie:Movie
    public var daysRented:Int
    
    public init(movie:Movie, daysRented:Int) {
        self.movie = movie
        self.daysRented = daysRented
    }
}
