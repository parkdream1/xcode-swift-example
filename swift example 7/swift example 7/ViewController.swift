//
//  ViewController.swift
//  swift example 7
//
//  Created by manh on 3/20/18.
//  Copyright © 2018 manh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var timer:Timer!
    
    @IBAction func start(_ sender: Any) {
        timer = Timer.scheduledTimer(timeInterval: 1, target: self, selector: #selector(ViewController.Test), userInfo: nil, repeats: true)
    }
    
    @objc func Test(){
        let time:String = DateFormatter.localizedString(from: NSDate() as Date, dateStyle: .medium, timeStyle: .long)
        output.text = time
    }
    
    @IBOutlet weak var output: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

