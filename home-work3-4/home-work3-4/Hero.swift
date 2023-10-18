//
//  Hero.swift
//  home-work3-4
//
//  Created by admin on 18/10/23.
//

import Foundation

class Hero {
    var name: String
    var health: Int
    var abilities: [String] = []
    
    init(name: String, health: Int, abilities: [String]) {
        self.name = name
        self.health = health
        self.abilities = abilities
    }
    
    func makeAbility(EventTarget: Hero) {
        print("\(name) использует общее умение на \(EventTarget.name)")
    }
}
