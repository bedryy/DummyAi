//
//  ViewController.swift
//  DummyAi
//
//  Created by Bedri Doğan on 5.05.2024.
//

import UIKit


open class Instance {
    public func calculateSum(x: Int?, y: Int?) -> Int {
        guard let firstNumb = x, let secondNum = y else {
            return 0
        }
        
        return firstNumb + secondNum
        
    }
    
 
}

