//
//  ViewController.swift
//  SampleCal
//
//  Created by 齋藤律哉 on 2020/02/23.
//  Copyright © 2020 ritsuya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func add() {
        
        number += 1
    }
    
    func test(){
        
    }
    
    func test1() {
        
    }
    

    func a(){
        print("a")
    }
    
    func b(){
        print("c")
    }
    
    func minus() {
        number = number - 1
    }

}

