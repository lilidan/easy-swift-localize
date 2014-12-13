//
//  String+local.swift
//  tikitaxi
//
//  Created by sgcy on 12/12/14.
//  Copyright (c) 2014 sgcy. All rights reserved.
//

import UIKit

extension String{
    var loc:String{
        get{
            return NSLocalizedString("\(self)",comment:self)
        }
    }
}
