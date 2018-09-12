//
//  CollectionViewCell.swift
//  Nail Look
//
//  Created by ferdinand on 8/29/18.
//  Copyright © 2018 ferdinand. All rights reserved.
//

import UIKit

class CollectionViewCell: UICollectionViewCell {
    // set up Outlet for UICollectionViewCell
    @IBOutlet weak var nailImage: UIImageView!
    @IBOutlet weak var label: UILabel!
    
    // act as a initialiser for the CollectionViewCell class
    func displayContent(image: UIImage, title: String){
        nailImage.image = image
        label.text  = title
    }
    
    
}
