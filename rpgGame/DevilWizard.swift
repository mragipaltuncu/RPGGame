//
//  DevilWizard.swift
//  rpgGame
//
//  Created by Mehmet Ragıp Altuncu on 30/12/15.
//  Copyright © 2015 MehmetAltuncu. All rights reserved.
//

import Foundation

class DevilWizard: Enemy {
    
    override var loot: [String] {
        return ["Magic Wand","Dark Amulet","Salted Port"]
        
    }
    
    override var type:String {
        return "Devil Wizard"
    }
}