//
//  Berserk.swift
//  home-work3-4
//
//  Created by admin on 18/10/23.
//

import Foundation

class Berserk: Hero {
    func atack(EventTarget: Hero) {
        EventTarget.health -= 10
    }
    
    override func makeAbility(EventTarget: Hero) {
        print("\nДо атаки: \(EventTarget.name), HP: \(EventTarget.health)")
        atack(EventTarget: EventTarget)
        print("\(name) атакует: \(EventTarget.name), \(EventTarget.health)")
    }
}

