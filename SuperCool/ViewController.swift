//
//  ViewController.swift
//  SuperCool
//
//  Created by Максим Фадеев on 08.01.16.
//  Copyright © 2016 Максим Фадеев. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var boomYoLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var makeCoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeCool(sender: AnyObject) {
        boomYoLogo.hidden = false
        coolBg.hidden = false
        makeCoolButton.hidden = true
    }

}

