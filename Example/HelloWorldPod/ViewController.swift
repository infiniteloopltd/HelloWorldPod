//
//  ViewController.swift
//  HelloWorldPod
//
//  Created by infiniteloopltd on 08/24/2017.
//  Copyright (c) 2017 infiniteloopltd. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

 
    let label = UILabel(frame: CGRect(origin: CGPoint(x: 0,y :0), size: CGSize(width: 100, height: 100)))
 
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        label.text = "Nothing to see here"
        label.font = UIFont.boldSystemFont(ofSize: 20)
        view.addSubview(label)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

