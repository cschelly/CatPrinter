//
//  ViewController.swift
//  CatPrinter
//
//  Created by Christina Sund on 6/26/19.
//  Copyright © 2019 Christina. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var printer = CatPrinter()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        printer.meow()
    }


}

