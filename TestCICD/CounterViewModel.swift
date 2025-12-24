//
//  CounterViewModel.swift
//  TestCICD
//
//  Created by Nivetha Sri on 23/12/25.
//

import Foundation

 struct CounterViewModel   {
     private(set) var count: Int = 0
     mutating func incrementCount()
    {
        count += 1
    }
    
    
     mutating func decreamentCount()
    {
        count -= 1
    }
    
    
}
