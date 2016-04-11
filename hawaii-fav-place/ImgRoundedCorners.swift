//
//  ImgRoundedCorners.swift
//  hawaii-fav-place
//
//  Created by David Clare on 2/23/16.
//  Copyright © 2016 David Clare. All rights reserved.
//

import UIKit

class ImgRoundedCorners: UIImageView {

    override func awakeFromNib() {
        self.layer.cornerRadius = 5.0
        self.clipsToBounds = true
    }


}
