//
//  main.swift
//  home-work3-4
//
//  Created by admin on 18/10/23.
//

import Foundation

var berserk = Berserk(name: "Gats", health: 1000, abilities: ["Mode"])
var healer = Healer(name: "healer", health: 600, abilities: [])
var wizard = Wizard(name: "Wizard", health: 600, abilities: [])

berserk.makeAbility(EventTarget: healer)
healer.makeAbility(EventTarget: healer)
wizard.makeAbility(EventTarget: berserk)

