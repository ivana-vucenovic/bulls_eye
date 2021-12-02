//
//  Game.swift
//  BullsEye
//
//  Created by Ivana Vucenovic on 2021-11-26.
//

import Foundation

struct Game{
    var target = Int.random(in: 1...100)
    var score = 0
    var round = 1
    
    func points(sliderValue: Int) -> Int{
// THIS IS OTHER WAY OF WRITING CODE BELOW
//        var difference: Int = sliderValue - self.target
//        if difference < 0{
//            difference *= -1
//        }
        let difference = abs(sliderValue - self.target)
        let awardedPoints = 100 - difference
        return awardedPoints
        
    }
    //SHORTER VERSION OF THE FUNCTION ABOVE:
    // func points(sliderValue: Int) -> Int{
    //100 - abs(sliderValue - target)
}
