//
//  Wizard.swift
//  home-work3-4
//
//  Created by admin on 18/10/23.
//

import Foundation

class Wizard: Hero {
    func enchanted(EventTarget: Hero) {
        EventTarget.health += 10
    }
    
    override func makeAbility(EventTarget: Hero) {
        print("\nДо заклинания: \(EventTarget.name), HP: \(EventTarget.health)")
        enchanted(EventTarget: EventTarget)
        print("\(name) закалдовал: \(EventTarget.name), \(EventTarget.health)")
    }
}
