//
//  ViewController.swift
//  Estée Lauder
//
//  Created by Arielle Nudelman on 7/16/22.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let swipeLeft = UISwipeGestureRecognizer(target: self, action: #selector(swipeFunc(gesture:)))
        swipeLeft.direction = .left
        self .view
        .addGestureRecognizer(swipeLeft)
    }
    
    
    @objc func swipeFunc(gesture: UISwipeGestureRecognizer){
        if gesture.direction == .left {
            performSegue(withIdentifier: "Left", sender: self)
        }
    }
    
    
}

