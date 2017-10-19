//
//  Car.swift
//  Class Car
//
//  Created by ehsan on 10/19/17.
//  Copyright © 2017 ehsan. All rights reserved.
//

import Foundation

enum CarType {
    case Sedan
    case Coupe
    case Hatchback
}

class Car {
    var colour = "Black"
    var numberOFSeats = 5
    var typeOfCar : CarType = .Hatchback
    init ( cartype : CarType) {
        typeOfCar = cartype
    }
    convenience init ( chosenColour : String , cartype : CarType){
        self.init(cartype: cartype)
        colour = chosenColour
    }
    
}
