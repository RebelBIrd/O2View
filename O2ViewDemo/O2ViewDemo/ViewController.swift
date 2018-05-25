//
//  ViewController.swift
//  O2ViewDemo
//
//  Created by 周季伟 on 2017/8/22.
//  Copyright © 2017年 RebelBird. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let view = O2View(frame: CGRect(x: 0, y: 0, width: 200, height: 200))
        self.view.addSubview(view)
        view.center = self.view.center
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

