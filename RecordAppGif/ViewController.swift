//
//  ViewController.swift
//  RecordAppGif
//
//  Created by zoeli on 2020/3/14.
//  Copyright © 2020 zoeli. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var backGroundView: UIView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ChangeBackGround(_ sender: Any) {
        
        self.backGroundView.backgroundColor = UIColor(red: CGFloat.random(in: 0...1), green: CGFloat.random(in: 0...1), blue: CGFloat.random(in: 0...1), alpha:  CGFloat.random(in: 0...1))
    }
    

}

