//
//  Colors.swift
//  Randomy
//
//  Created by Frezy Stone Mboumba on 7/3/16.
//  Copyright © 2016 Frezy Stone Mboumba. All rights reserved.
//

import Foundation
import UIKit

struct Colors {
    
    var blue: CGFloat {
        
        let randomNumber = arc4random_uniform(UInt32(255.5))
        
     return  CGFloat(randomNumber)/255.5
    }
    var red: CGFloat {
        
        let randomNumber = arc4random_uniform(UInt32(255.5))
        
        return  CGFloat(randomNumber)/255.5
    }
    var green: CGFloat {
        
        let randomNumber = arc4random_uniform(UInt32(255.5))
        
        return  CGFloat(randomNumber)/255.5
    }
}