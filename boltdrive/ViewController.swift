//
//  ViewController.swift
//  boltdrive
//
//  Created by Jesse Wisniewski (old) on 1/23/15.
//  Copyright (c) 2015 Jesse Wisniewski. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var switch1: UISwitch!
    
    @IBAction func switched(sender: AnyObject) {
        if(switch1.on){
            self.view.backgroundColor = UIColor.blackColor()
        }else{
            self.view.backgroundColor = UIColor.redColor()
        }
    
    }
    

}

