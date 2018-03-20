//
//  ViewController.swift
//  swift example 3
//
//  Created by manh on 3/20/18.
//  Copyright © 2018 manh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var x:Int!
    var y:Int!
    var z:String!
    @IBOutlet weak var output: UITextField!
    @IBAction func so0(_ sender: Any) {
        let a:String = output.text!
        let b:String = a + "0"
        output.text = b
    }
    @IBAction func so1(_ sender: Any) {
        let a:String = output.text!
        let b:String = a + "1"
        output.text = b
    }
    @IBAction func so2(_ sender: Any) {
        let a:String = output.text!
        let b:String = a + "2"
        output.text = b
    }
    @IBAction func so3(_ sender: Any) {
        let a:String = output.text!
        let b:String = a + "3"
        output.text = b
    }
    @IBAction func so4(_ sender: Any) {
        let a:String = output.text!
        let b:String = a + "4"
        output.text = b
    }
    @IBAction func so5(_ sender: Any) {
        let a:String = output.text!
        let b:String = a + "5"
        output.text = b
    }
    @IBAction func so6(_ sender: Any) {
        let a:String = output.text!
        let b:String = a + "6"
        output.text = b
    }
    @IBAction func so7(_ sender: Any) {
        let a:String = output.text!
        let b:String = a + "7"
        output.text = b
    }
    @IBAction func so8(_ sender: Any) {
        let a:String = output.text!
        let b:String = a + "8"
        output.text = b
    }
    @IBAction func so9(_ sender: Any) {
        let a:String = output.text!
        let b:String = a + "9"
        output.text = b
    }
    @IBAction func cong(_ sender: Any) {
        let a:String = output.text!
        x = Int(a)
        z = "+"
        output.text = ""
    }
    @IBAction func tru(_ sender: Any) {
        let a:String = output.text!
        x = Int(a)
        z = "-"
        output.text = ""
    }
    @IBAction func nhan(_ sender: Any) {
        let a:String = output.text!
        x = Int(a)
        z = "x"
        output.text = ""
    }
    @IBAction func chia(_ sender: Any) {
        let a:String = output.text!
        x = Int(a)
        z = "/"
        output.text = ""
    }
    @IBAction func xoa(_ sender: Any) {
        output.text = ""
    }
    @IBAction func bang(_ sender: Any) {
        if z == "+" {
            let a:String = output.text!
            y = Int(a)
            let i:Int = x + y
            output.text = String(i)
        }
        if z == "-" {
            let a:String = output.text!
            y = Int(a)
            let i:Int = x - y
            output.text = String(i)
        }
        if z == "x" {
            let a:String = output.text!
            y = Int(a)
            let i:Int = x * y
            output.text = String(i)
        }
        if z == "/" {
            let a:String = output.text!
            y = Int(a)
            let i:Float = Float(x) / Float(y)
            output.text = String(i)
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

