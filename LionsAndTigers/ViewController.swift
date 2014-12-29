//
//  ViewController.swift
//  LionsAndTigers
//
//  Created by David Nachtigall on 29.12.14.
//  Copyright (c) 2014 David Nachtigall. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var myImageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var ageLabel: UILabel!
    @IBOutlet weak var breedLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func nextBarButtonItemPressed(sender: UIBarButtonItem) {
    }

}

