//
//  Wage.swift
//  window-shopper
//
//  Created by David Brunstein on 2017-12-25.
//  Copyright © 2017 David Brunstein. All rights reserved.
//

import Foundation

class Wage {
    
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
    
    
}
