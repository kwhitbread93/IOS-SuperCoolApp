//
//  ViewController.swift
//  SuperCool
//
//  Created by Kyle Whitbread on 11/01/2016.
//  Copyright © 2016 Kyle Whitbread. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var RedBomb: UIImageView!
    @IBOutlet weak var BlueBomb: UIImageView!
    @IBOutlet weak var RedBombButton: UIButton!
    @IBOutlet weak var BlueBombButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func RedBombButton(sender: UIButton) {
        RedBombButton.hidden = false
        BlueBombButton.hidden = false
        RedBomb.hidden = true
        BlueBomb.hidden = false
    }
    @IBAction func BlueBombButton(sender: UIButton) {
        RedBombButton.hidden = false
        BlueBombButton.hidden = false
        RedBomb.hidden = false
        BlueBomb.hidden = true
    }

}

