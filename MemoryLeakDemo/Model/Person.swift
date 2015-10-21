//
//  Person.swift
//  MemoryLeakDemo
//
//  Created by Zhen Tang on 10/21/15.
//  Copyright © 2015 ztang. All rights reserved.
//

import Foundation

class Person {
    var fullName: String
    var printer: PersonPrinter
    
    init(fullName: String) {
        self.fullName = fullName
        self.printer = PersonPrinter()
    }
    
    func hahaFunc() {
        printer.action = self.hahaString
        printer.printFunc()
    }
    
    func hahaString() -> String {
        return self.fullName + "haha"
    }
    
    deinit {
        print("Person deinit")
    }
}

class PersonPrinter {
    var action: (() -> String)?
    
    func printFunc() {
        action?()
    }
}
