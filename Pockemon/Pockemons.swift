//
//  Pockemons.swift
//  Pockemon
//
//  Created by mcTI-SO on 01/04/19.
//  Copyright © 2019. All rights reserved.
//

import UIKit

class Pockemons{
    var latitude:Double?
    var longitude:Double?
    var image:String?
    var name:String?
    var des:String?
    var power:Double?
    var isCatch:Bool?
    init(latitude:Double,longitude:Double,image:String, name:String, des:String, power:Double, isCatch:Bool){
        self.latitude = latitude
        self.longitude = longitude
        self.image = image
        self.name = name
        self.des = des
        self.power = power
        self.isCatch = false
    }

}
