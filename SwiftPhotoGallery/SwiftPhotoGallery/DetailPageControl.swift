//
//  DetailPageControl.swift
//  SwiftPhotoGallery
//
//  Created by Bereket Ghebremedhin on 6/4/16.
//  Copyright © 2016 Bereket Ghebremedhin. All rights reserved.
//

import UIKit

class DetailPageControl: UIPageControl {

    var detailImageView: UIImageView
    
    
    init(image: UIImageView){
        
        self.detailImageView = image
        //self.detailImage
        self.detailImageView.frame = CGRectMake(150.0, 150.0, 200.0, 200.0)
        
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
   
}
