//
//  ViewController.swift
//  swift example 6
//
//  Created by manh on 3/20/18.
//  Copyright © 2018 manh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var timer:Timer!
    @IBOutlet weak var output: UILabel!
    
    @IBAction func start(_ sender: Any) {
        timer = Timer.scheduledTimer(timeInterval: 1, target: self, selector: #selector(ViewController.Test), userInfo: nil, repeats: true)
    }
    
    @IBAction func stop(_ sender: Any) {
        timer.invalidate()
    }
    
    @objc func Test() {
        let a:String = output.text!
        var b:Int = Int(a)!
        b = b + 1
        output.text = String(b)
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

