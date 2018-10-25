//
//  Wage.swift
//  app-window-shopper
//
//  Created by Derek Meyer on 10/25/18.
//  Copyright © 2018 Derek Meyer. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
