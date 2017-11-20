//
//  ViewController.swift
//  Passing Data Between ViewControllers
//
//  Created by Ivan Tikhonov on 20/11/2017.
//  Copyright © 2017 Ivan Tikhonov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var myLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    
    @IBAction func pushBtn(_ sender: UIButton) {
        
        let myVC = storyboard?.instantiateViewController(withIdentifier: "SecondVC") as! SecondVC
        myVC.stringPassed = myLabel.text!
        navigationController?.pushViewController(myVC, animated: true)
        
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

