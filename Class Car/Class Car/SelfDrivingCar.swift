//
//  SelfDrivingCar.swift
//  Class Car
//
//  Created by ehsan on 10/20/17.
//  Copyright © 2017 ehsan. All rights reserved.
//

import Foundation

class SelfDrivingCar : Car {
    var destination : String
    init (yourDestination : String,chosenCarType : CarType){
        destination = yourDestination
        super.init(cartype: chosenCarType)
    }
    
}
