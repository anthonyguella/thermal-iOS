//
//  ViewController.swift
//  thermal
//
//  Created by Anthony Guella on 6/14/18.
//  Copyright © 2018 Anthony Guella. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var thermalLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setup()
        let url = URL(string: "thermal-7cd16.firebaseapp.com")
        _ = SocketIONetwork(url: url!)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    func setup() {
        let string = NSMutableAttributedString(string: "THERMAL.")
        string.addAttribute(NSAttributedStringKey.kern, value: 5.0, range: NSRange(location: 0, length: string.length - 1))
        thermalLabel.attributedText = string
    }


}
