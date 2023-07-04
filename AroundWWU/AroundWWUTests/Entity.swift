//
//  Entity.swift
//  AroundWWUTests
//
//  Created by Avery Le on 7/3/23.
//

import Foundation
class Entity {
    var value: String
    var selectability: Bool
    
    init(value: String) {
        self.value = value
        if value == "ground" {
            self.selectability = false
        } else {
            self.selectability = true
        }
    }
    
    func isSelectable() -> Bool {
        return self.selectability
    }
    
    func add(_ a: Int, _ b: Int) -> Int {
        return a + b
    }
    
    func subtract(_ a: Int, _ b: Int) -> Int {
        return a - b
    }
    
    func divide(_ a: Int, _ b: Int) -> Int {
            return a / b
        }
}
