//
//  CircleView.swift
//  sirGillSocial
//
//  Created by Surinder Singh Gill on 12/26/16.
//  Copyright © 2016 Surinder Singh Gill. All rights reserved.
//

import UIKit

class CircleView: UIImageView {
    


    override func layoutSubviews() {
   
        layer.cornerRadius = self.frame.width / 2
        clipsToBounds = true
    
    
    }

}
