//
//  ViewController.swift
//  Counter
//
//  Created by MacBook on 27.05.2024.
//

import UIKit

class ViewController: UIViewController{
    
    var count = 0
    
    @IBOutlet weak var Counter: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        rep()
        // Do any additional setup after loading the view.
    }
    
    func rep() {
        Counter.text = "\(count)"
    }
    
    @IBAction func Minus(_ sender: Any) {
        if count > 0 {
            count -= 1
            rep()
        }
    }
    @IBAction func Plus(_ sender: Any) {
        count += 1
        rep()
    }
    
    @IBAction func Update(_ sender: Any) {
        count = 0
        rep()
    }
}


