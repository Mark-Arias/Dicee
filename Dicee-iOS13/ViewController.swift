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
    
    var leftDiceNumber = 0
    var rightDiceNumber = 5
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
    }
    
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        // tip on how to get the image literal to appear
        // type #imageLiteral()
        // diceImageView1.image =  #imageLiteral(resourceName: "DiceFour")
        // you can alternately  use code below as well
        // diceImageView2.image = UIImage(named: "DiceTwo")
    
        if leftDiceNumber < 5 {
            leftDiceNumber += 1
        } else {
            leftDiceNumber = 0
        }
        
        if rightDiceNumber > 0 {
            rightDiceNumber -= 1
        } else {
            rightDiceNumber = 5
        }
        
        
        diceImageView1.image =  [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")][leftDiceNumber]
        diceImageView2.image =  [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")][rightDiceNumber]
        
    }
    

}

