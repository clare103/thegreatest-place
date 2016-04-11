//
//  IpadButton.swift
//  hawaii-fav-place
//
//  Created by David Clare on 2/24/16.
//  Copyright © 2016 David Clare. All rights reserved.
//

import UIKit

class IpadButton: UIButton {

    
    
    
    override func awakeFromNib() {
        layer.cornerRadius = 5.0
        backgroundColor = UIColor(red: 20.0/255.0, green: 110.0/255.0, blue: 13.0/255.0, alpha: 1.0)
        setTitleColor(UIColor.whiteColor(), forState: .Normal)
        frame.size.height = 30
        frame.size.width = 170
        
    }
    

}