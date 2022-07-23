//
//  ViewController.swift
//  projectSprint3
//
//  Created by Ян Захаров on 23.07.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var labelCount: UILabel!
    
    @IBOutlet weak var buttonCount: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    var count: Int = 0

    @IBAction func changeCount(_ sender: Any) {
        count += 1
        labelCount.text = "Значение счётчика: \(count)"
    }
    
}

