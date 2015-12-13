//
//  ViewController.swift
//  151213_app
//
//  Created by LIPeggy on 2015/12/13.
//  Copyright © 2015年 LIPeggy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func showHelloWorld(sender: UIButton) {
        labelHello.text = "Hello World!"
    }
    
    @IBOutlet weak var labelHello: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

