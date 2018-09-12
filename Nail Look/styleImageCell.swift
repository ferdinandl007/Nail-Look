//
//  styleImageCell.swift
//  Nail Look
//
//  Created by ferdinand on 8/29/18.
//  Copyright © 2018 ferdinand. All rights reserved.
//

import UIKit

class styleImageCell: UICollectionViewCell {
    @IBOutlet weak var imageView: UIImageView!
    
    
    func setImage(image: UIImage){
        imageView.image = image
        imageView.layer.cornerRadius = 10

    }
    
}
