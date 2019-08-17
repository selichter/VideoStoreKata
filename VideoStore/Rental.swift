//
//  Rental.swift
//  VideoStore
//
//  Created by Sarah Lichter on 8/16/19.
//  Copyright © 2019 Sarah Lichter. All rights reserved.
//

import Foundation

class Rental {
    var movie: Movie
    var daysRented: Int
    
    init(movie: Movie, daysRented: Int) {
        self.movie = movie
        self.daysRented = daysRented
    }
}
