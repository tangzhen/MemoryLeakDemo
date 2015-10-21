//
//  ClosureLeakViewController.swift
//  MemoryLeakDemo
//
//  Created by Zhen Tang on 10/21/15.
//  Copyright © 2015 ztang. All rights reserved.
//

import Foundation
import UIKit

class ClosureLeakViewController: UIViewController {
    var john: Person = Person(fullName: "John")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        john.hahaFunc()
    }
}