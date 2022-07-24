//  ViewController.swift
//  projectSprint3
//  Под IPhone 11

import UIKit

class ViewController: UIViewController {
    var count: Int = 0
    
    @IBOutlet weak var labelCount: UILabel!
    
    @IBAction func changeCount(_ sender: Any) {
        count += 1
        labelCount.text = "Значение счётчика: \(count)"
    }
}
