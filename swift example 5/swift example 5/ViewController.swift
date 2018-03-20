//
//  ViewController.swift
//  swift example 5
//
//  Created by manh on 3/20/18.
//  Copyright © 2018 manh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func start(_ sender: Any) {
        
        for _ in 1...100 {
            let x = Int(arc4random())%375
            let y = Int(arc4random())%647
            let bongtuyet:UIImageView = UIImageView(frame: CGRect(x: x, y: y, width: 20, height: 23))
            bongtuyet.image = UIImage(named: "img")
            self.view.addSubview(bongtuyet)
            }
        }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

