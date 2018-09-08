//
//  ViewController.swift
//  DependencyInjectionExample
//
//  Created by Sukumar Anup Sukumaran on 08/09/18.
//  Copyright © 2018 TechTonic. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //by kiliococo link - https://www.youtube.com/watch?v=sHLd1BuW0aU
    var someService: SomeService?

    override func viewDidLoad() {
        super.viewDidLoad()
       
      //  SomeService.shared.doStuff() //when singleTone
        print("daa")
        someService?.doStuff()
        
    }

 


}

