//
//  AboutVC.swift
//  hawaii-fav-place
//
//  Created by David Clare on 2/24/16.
//  Copyright © 2016 David Clare. All rights reserved.
//

import UIKit

class AboutVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onBackPressed(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }



}
