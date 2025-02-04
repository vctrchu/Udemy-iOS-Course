//
//  Product.swift
//  Coder-Swag
//
//  Created by VICTOR CHU on 2018-02-12.
//  Copyright © 2018 Victor Chu. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
