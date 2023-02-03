//
//  ViewController.swift
//  checkbox
//
//  Created by Akshay Yendhe on 23/12/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myswitch: UISwitch!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func switchAction(_ sender: Any) {
        print(myswitch.isOn)
    }
    
}

