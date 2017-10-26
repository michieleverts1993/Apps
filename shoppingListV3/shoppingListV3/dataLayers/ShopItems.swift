//
//  shopItemClassInit.swift
//  shoppingListV3
//
//  Created by Michiel Everts on 19-10-17.
//  Copyright © 2017 Michiel Everts. All rights reserved.
//

import Foundation
import UIKit

class ShopItems {
    
    var name: String
    var price: Double
    var photo: UIImage
    
    
    init(name: String, price: Double, photo: UIImage){
    self.name = name
    self.price = price
    self.photo = photo
    }
}

