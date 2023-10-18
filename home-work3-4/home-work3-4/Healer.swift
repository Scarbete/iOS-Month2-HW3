//
//  Healer.swift
//  home-work3-4
//
//  Created by admin on 18/10/23.
//

import Foundation

class Healer: Hero {
    func heal(EventTarget: Hero) {
        EventTarget.health += 10
    }
    
    override func makeAbility(EventTarget: Hero) {
        print("\nДо исцеления: \(EventTarget.name), HP: \(EventTarget.health)")
        heal(EventTarget: EventTarget)
        print("\(name) исцелил: \(EventTarget.name), \(EventTarget.health)")
    }
}
