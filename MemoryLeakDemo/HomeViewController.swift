//
//  ViewController.swift
//  MemoryLeakDemo
//
//  Created by Zhen Tang on 10/21/15.
//  Copyright © 2015 ztang. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func tapClosureLeakButton(sender: AnyObject) {
        performSegueWithIdentifier("closureLeakSegue", sender: sender)
    }

}

