//
//  ViewController.swift
//  CodePath PreWork
//
//  Created by Temitayo Wale-obafaiye on 1/4/25.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var changeBackgroundColor: UIButton! 
    
    func changeColor() -> UIColor{

            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)

            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        }


    
    override func viewDidLoad() {
        super.viewDidLoad()
        let randomColor = changeColor()
            view.backgroundColor = randomColor
        // Do any additional setup after loading the view.
    }
    


}

