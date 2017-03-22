//
//  ViewController.swift
//  Font Transformer
//
//  Created by Kelvin on 3/20/17.
//  Copyright © 2017 Kelvin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textView: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func changeFontButton(_ sender: UIButton) {
        sender.tag += 1
        if sender.tag > 4 {
            sender.tag = 0
        }
        switch sender.tag {
        case 1 :
            textView.font = UIFont(name: "Futura" , size: 14)
        case 2:
            textView.font = UIFont(name: "Cochin" , size: 14)
        case 3:
            textView.font = UIFont(name: "Kailasa" , size: 14)
        case 4:
            textView.font = UIFont(name: "Menlo" , size: 14)
        default:
            textView.font = UIFont(name: "Arial" , size: 14)
        }
    }

}

