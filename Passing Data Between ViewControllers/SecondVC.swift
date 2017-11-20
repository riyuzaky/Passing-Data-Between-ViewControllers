//
//  SecondVC.swift
//  Passing Data Between ViewControllers
//
//  Created by Ivan Tikhonov on 20/11/2017.
//  Copyright © 2017 Ivan Tikhonov. All rights reserved.
//

import UIKit

class SecondVC: UIViewController {
    
    var stringPassed = ""
    
    @IBOutlet weak var secondLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        secondLabel.text = stringPassed
        
        print(stringPassed)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
