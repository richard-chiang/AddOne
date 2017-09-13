//
//  ViewController.swift
//  AddOne
//
//  Created by Richard Chiang on 2017-09-08.
//  Copyright © 2017 Richard Chiang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var numLabel: UILabel!
    
    @IBAction func clickBtn(_ sender: UIButton) {
        guard let numText = numLabel.text, var num = Int(numText) else { return }
        numLabel.text = String(num + 1)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

