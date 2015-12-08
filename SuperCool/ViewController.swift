//
//  ViewController.swift
//  SuperCool
//
//  Created by Nghi Le on 2015-12-05.
//  Copyright © 2015 Nghi Le. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        if coolLogo.hidden == true {
            coolLogo.hidden = false
        }
        if coolBg.hidden == true {
            coolBg.hidden = false
        }
        else {
            coolLogo.hidden = true
            coolBg.hidden = true
        }
    }

}

