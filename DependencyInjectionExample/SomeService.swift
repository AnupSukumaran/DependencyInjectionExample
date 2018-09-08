//
//  SomeService.swift
//  DependencyInjectionExample
//
//  Created by Sukumar Anup Sukumaran on 08/09/18.
//  Copyright © 2018 TechTonic. All rights reserved.
//

import Foundation

class SomeService {
    
    static let shared = SomeService()
    
    func doStuff() {
        print("DoingStuff 😇")
    }
}
