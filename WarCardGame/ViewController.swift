//
//  ViewController.swift
//  WarCardGame
//
//  Created by Michael Phipps on 9/2/21.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var leftImageView: UIImageView!
    
    @IBOutlet weak var rightImageView: UIImageView!
    
    
    @IBOutlet weak var leftScoreLabel: UILabel!
    
    @IBOutlet weak var rightScoreLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }
    
    
    @IBAction func dealTapped(_ sender: Any) {
        
        print ("Deal button tapped!!")
        
    }
    

}

