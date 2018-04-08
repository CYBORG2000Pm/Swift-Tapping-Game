//
//  ViewController.swift
//  Tappar
//
//  Created by Arhan Busam on 8/4/18.
//  Copyright © 2018 Arhan Busam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var leftScore: UILabel!
    
    @IBOutlet weak var rightScore: UILabel!
    
    var rightScoreNumber = 0
    var leftScoreNumber = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    @IBAction func leftTopButtonPressed(_ sender: UIButton) {
        if leftScoreNumber != 10 && rightScoreNumber != 10 {
            leftScoreNumber += 1
            leftScore.text = "\(leftScoreNumber)"
        }
    }
    
    @IBAction func rightTopButtonPressed(_ sender: UIButton) {
        if leftScoreNumber != 10 && rightScoreNumber != 10 {
            rightScoreNumber += 1
            rightScore.text = "\(rightScoreNumber)"
        }
    }
    
    @IBAction func leftBottomButtonPressed(_ sender: UIButton) {
        if leftScoreNumber != 10 && rightScoreNumber != 10 && rightScoreNumber != 0 {
            rightScoreNumber = rightScoreNumber - 1
            rightScore.text = "\(rightScoreNumber)"
        }
        
    }
    
    @IBAction func rightBottomButtonPressed(_ sender: UIButton) {
        if leftScoreNumber != 10 && rightScoreNumber != 10 && leftScoreNumber != 0 {
            leftScoreNumber = leftScoreNumber - 1
            leftScore.text = "\(leftScoreNumber)"
        }
        
    }
    
}

