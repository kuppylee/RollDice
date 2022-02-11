//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var diceImageView1: UIImageView!
  @IBOutlet weak var diceIMageView2: UIImageView!
  
 
  
  override func viewDidLoad() {
        super.viewDidLoad()
    
    }

  @IBAction func rollButtonPressed(_ sender: UIButton) {
    
    let dices : [UIImage] = [#imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix")]
  
    diceImageView1.image = dices[Int.random(in: 0...5)]
    diceIMageView2.image = dices[Int.random(in: 0...5)]
   
  }
  
}

