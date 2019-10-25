//
//  ViewController.swift
//  Magic8Ball
//
//  Created by Lee, Jeewoo on 2019-10-24.
//  Copyright © 2019 Lee, Jeewoo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var showText: UILabel!
    
    @IBAction func shake(_ sender: Any) {
        let randomNumber = Int.random(in: 0 ..< 8)
        
        switch randomNumber {
        case 0:
            showText.text! = "As I see it, yes."
        
        case 1:
            showText.text! = "Ask again later."
        
        case 2:
            showText.text! = "Better not tell you now."
            
        case 3:
            showText.text! = "Cannot predict now."
            
        case 4:
            showText.text! = "Concentrate and ask again."
            
        case 5:
            showText.text! = "Don't count on it."
            
        case 6:
            showText.text! = "It is certain."
            
        default:
            showText.text! = "It is decidedly so."
        }
    }
    
}

