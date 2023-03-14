//
//  ViewController.swift
//  TwitterEmotion
//
//  Created by User01 on 12/3/23.
//

import UIKit
import SwifteriOS

class ViewController: UIViewController {
    
    @IBOutlet weak var backgroundView: UIView!
    @IBOutlet weak var sentimentLabel: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    let swifter = Swifter(consumerKey: TWITTER_CONSUMER_KEY, consumerSecret: TWITTER_CONSUMER_SECRET)

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    
    @IBAction func predictPressed(_ sender: UIButton) {
    }
    

}

