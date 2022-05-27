//
//  Vexing.swift
//  swift
//
//  Created by Aymane El-yamoun on 5/26/22.
//  Copyright © 2022 Aymane El-yamoun. All rights reserved.
//

func canIBuy(vehicle: String, price: Double, monthlyBudget: Double) -> String
{
    if (monthlyBudget / 10) >= (price / 12){
        return("Yes! I'm getting a \(vehicle)");
    }
    else{
        return ("Darn! No \(vehicle) for me")
    }
}

func licenseType(numberOfWheels: Int) -> String
{
    if numberOfWheels <= 0 || numberOfWheels > 18{
                                                  
        return ("We do not issue licenses for those types of vehicles")
    }
    else if (numberOfWheels <= 3){
                                  
        return ("You will need a motorcycle license for your vehicle")
    }
    else if (numberOfWheels <= 6){
                                  
        return ("You will need an automobile license for your vehicle")
    }
    else{
                                   
        return ("You will need a commercial trucking license for your vehicle")
    }
}
