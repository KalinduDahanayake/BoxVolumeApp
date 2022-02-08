//
//  FirstViewController.swift
//  DistanceCalculator
//
//  Created by Kalindu Dahanyake on 31/1/22.
//  Test
//

import UIKit

class FirstViewController: UIViewController {
    
    @IBOutlet weak var lengthField: UITextField!
    @IBOutlet weak var widthField: UITextField!
    @IBOutlet weak var heightField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
    }
        
    func sendValues(_ length: Float, _ width: Float, _ height: Float) {
        lengthField.text = "\(length*100) cm"
        widthField.text = "\(width*100) cm"
        heightField.text = "\(height*100) cm"
    }
}
