//
//  ControlCenter.swift
//  Pirate Fleet
//
//  Created by Jarrod Parkes on 9/2/15.
//  Copyright © 2015 Udacity. All rights reserved.
//

struct GridLocation {
    let x: Int
    let y: Int
}

struct Ship {
    let length: Int
    let location: GridLocation
    let isVertical: Bool
}

class ControlCenter {
    
    func addShipsAndMines(human: Human) {
        
        let smallShip1 = Ship(length: 2, location: GridLocation(x:5, y:0) , isVertical: false)
        let mediumShip1 = Ship(length: 3, location: GridLocation(x:2, y:2) , isVertical: false)
        let mediumShip2 = Ship(length: 3, location: GridLocation(x:3, y:3), isVertical: false)
        let largShip1 = Ship(length: 4, location: GridLocation(x:3, y:5), isVertical: false)
        let extraLargeShip = Ship(length: 5, location: GridLocation(x:3, y:6), isVertical: false)
        
        human.addShipToGrid(smallShip1)
        human.addShipToGrid(mediumShip1)
        human.addShipToGrid(mediumShip2)
        human.addShipToGrid(largShip1)
        human.addShipToGrid(extraLargeShip)
        
        
        // Write your code here!
    }
    
    func calculateFinalScore(gameStats: GameStats) -> Int {
        
        var finalScore: Int
        
        finalScore = 0                
        
        return finalScore
    }
}