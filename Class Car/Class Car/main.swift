//
//  main.swift
//  Class Car
//
//  Created by ehsan on 10/19/17.
//  Copyright © 2017 ehsan. All rights reserved.
//

import Foundation

let myCar = Car(cartype: .Coupe)
let yourCar = Car(chosenColour: "Red", cartype: .Sedan)
let mySelf = SelfDrivingCar(yourDestination: "Tehran", chosenCarType: .Coupe)

mySelf.drive()
