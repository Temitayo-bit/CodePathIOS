//
//  ViewController.swift
//  CodePath PreWork
//
//  Created by Temitayo Wale-obafaiye on 1/4/25.
//

import UIKit

class ViewController: UIViewController {

    // IBOutlet for the button
    @IBOutlet weak var changeBackgroundColor: UIButton!

    // Function to generate a random color
    func changeColor() -> UIColor {
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)

        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Set an initial background color when the view loads
        view.backgroundColor = changeColor()
    }

    // IBAction for the button tap
    @objc @IBAction func didTapChangeBackground(_ sender: UIButton) {
        // Change the background color each time the button is tapped
        view.backgroundColor = changeColor()
    }
}
