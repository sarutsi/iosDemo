//
//  ViewController.swift
//  hello
//
//  Created by admin on 20/8/2561 BE.
//  Copyright © 2561 admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var txtname: UITextField!
    @IBAction func clickbutton(_ sender: UIButton) {
        self.hellolabel.text = "Hello \(self.txtname.text!)"
    }
    
   
    @IBOutlet weak var helloLabel: UILabel!


   
    
        func viewDidLoad() {
        super.viewDidLoad()
        
    self.hellolabel.text = "hello world after loaded"
    }
        func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }



  
    
}
