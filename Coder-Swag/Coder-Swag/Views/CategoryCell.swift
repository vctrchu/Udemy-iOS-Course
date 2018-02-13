//
//  CategoryCell.swift
//  Coder-Swag
//
//  Created by VICTOR CHU on 2018-02-09.
//  Copyright © 2018 Victor Chu. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!

    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
