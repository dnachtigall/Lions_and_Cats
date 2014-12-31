//
//  Lion.swift
//  LionsAndTigers
//
//  Created by David Nachtigall on 31.12.14.
//  Copyright (c) 2014 David Nachtigall. All rights reserved.
//

import Foundation
import UIKit

class Lion {

    var age = 0
    var isAlphaMale = false
    var image = UIImage(named: "")
    var name = ""
    var subspecies = ""
    
    func roar() {
        println("Roar Roar")
    }
    
    func changeToAlphaMale() {
        self.isAlphaMale = true
    }
    
    func randomFact() -> String {
        
        var randomFact:String
        
        if self.isAlphaMale {
            randomFact = "Male Lions are easy to recognize thanks to their distinctive manes. Males with darker manes are more likely to attract femalse"
        }
        else {
            randomFact = "Female Lionesses form the stable social unit and do not tolerate outside females"
        }
        
        return randomFact
        
    }
    
    
    
    
}