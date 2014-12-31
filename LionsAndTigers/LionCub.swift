//
//  LionCub.swift
//  LionsAndTigers
//
//  Created by David Nachtigall on 31.12.14.
//  Copyright (c) 2014 David Nachtigall. All rights reserved.
//

import Foundation

class LionCub: Lion {
    
    func rubLionCubsBelly() {
        println("LionCub: Snuggle and be happy")
    }
    
    override func roar() {
        
        super.roar()
        
        println("LionCub: Growl Growl")
    
    }
    override func randomFact() -> String {
        var randomFactString:String
        
        if isAlphaMale {
            randomFactString = "Cubs are usually hidden in the dense bush for about six weeks."
        }
        else {
            randomFactString = "Cubs begin eating meat at the age of six weeks"
            }
        return randomFactString
        
    }

}