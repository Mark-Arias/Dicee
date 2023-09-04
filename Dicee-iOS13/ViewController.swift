//
//  ViewController.swift
//  Dicee-iOS13
//
// Mark
// 8.31.23

import UIKit

// refactor this project to follow the MVC pattern!

class ViewController: UIViewController {
    
    @IBOutlet weak var diceImageView1: UIImageView!
    
    @IBOutlet weak var diceImageView2: UIImageView!
    
    let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
         
        diceImageView1.image =  diceArray.randomElement()
        diceImageView2.image =  diceArray.randomElement()
    }

}

/**
 Notes:
 
 tip on how to get the image literal to appear
 type #imageLiteral()
 diceImageView1.image =  #imageLiteral(resourceName: "DiceFour")
 you can alternately  use code below as well
 diceImageView2.image = UIImage(named: "DiceTwo")
 */
