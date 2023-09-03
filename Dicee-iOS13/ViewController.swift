//
//  ViewController.swift
//  Dicee-iOS13
//
// Mark
// 8.31.23

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var diceImageView1: UIImageView!
    
    @IBOutlet weak var diceImageView2: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        diceImageView1.image = UIImage(named: "DiceFour")
        
        diceImageView2.image = UIImage(named: "DiceTwo")
    }


}

