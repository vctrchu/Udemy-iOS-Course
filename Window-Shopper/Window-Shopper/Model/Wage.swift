//
//  Wage.swift
//  Window-Shopper
//
//  Created by VICTOR CHU on 2018-02-08.
//  Copyright © 2018 Victor Chu. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
