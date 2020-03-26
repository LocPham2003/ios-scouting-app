//
//  QREntry.swift
//  ios-scouting-app
//
//  Created by DUC LOC on 3/26/20.
//  Copyright © 2020 Warp7. All rights reserved.
//

import Foundation
class QREntry{
    var type : String
    var index : Int
    var timeStamp : Float
    
    init(type : String, index : Int, timeStamp : Float) {
        self.type = type
        self.index = index
        self.timeStamp = timeStamp
    }
}