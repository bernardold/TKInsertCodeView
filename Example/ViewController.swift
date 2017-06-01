//
//  ViewController.swift
//  Example
//
//  Created by Daniele Boscolo on 01/06/17.
//  Copyright © 2017 Tokenlab. All rights reserved.
//

import UIKit
import TKInsertCodeView

class ViewController: UIViewController {

    @IBOutlet weak var codeFieldView: TKInsertCodeView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        codeFieldView.setFirstResponder()
    }
}

