//
//  ViewController.swift
//  GitHubDemo
//
//  Created by Haryanto on 04/07/18.
//  Copyright © 2018 Haryanto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var topButton: UIButton!
    
    @IBOutlet weak var bottomLabel: UILabel!
    
    var temporary:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        view.backgroundColor = UIColor.blue
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

