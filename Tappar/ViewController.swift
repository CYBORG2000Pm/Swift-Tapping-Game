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
        leftScoreNumber += 1
        leftScore.text = "\(leftScoreNumber)"
    }
    
    @IBAction func rightTopButtonPressed(_ sender: UIButton) {
        rightScoreNumber += 1
        rightScore.text = "\(rightScoreNumber)"
    }
    
    @IBAction func leftBottomButtonPressed(_ sender: UIButton) {
        rightScoreNumber = rightScoreNumber - 1
        rightScore.text = "\(rightScoreNumber)"
    }
    
    @IBAction func rightBottomButtonPressed(_ sender: UIButton) {
        leftScoreNumber = leftScoreNumber - 1
        leftScore.text = "\(leftScoreNumber)"
    }
    
}

