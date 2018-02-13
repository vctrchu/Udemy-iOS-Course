//
//  Category.swift
//  Coder-Swag
//
//  Created by VICTOR CHU on 2018-02-09.
//  Copyright © 2018 Victor Chu. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
