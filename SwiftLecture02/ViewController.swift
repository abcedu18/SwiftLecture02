//
//  ViewController.swift
//  SwiftLecture02
//
//  Created by 走着唱着 on 2018/7/22.
//  Copyright © 2018年 anshangyuan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lbName:UILabel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var name:String="Tao"
        let fullName=name+"Feng"
        
        lbName?.text=fullName
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

