//
//  ViewController.swift
//  cityquiz-swift
//
//  Created by Amadea Kimmins on 14/03/2018.
//  Copyright © 2018 Amadea Kimmins. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var cityLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        cityLabel.text = "Barcelona"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showAlert() {
        var message = ""
        if cityLabel.text == "Barcelona" { message = "Your are Awesome. I am Barcelona!" } else { message = "I'm sorry... I'm not \(cityLabel.text!)!" }
//        let message = messageForCity(city)
//        let buttonTitle = buttonTitleForCity(city)
        let alert = UIAlertController(title: "CityQuiz", message: message, preferredStyle: .alert)
        let action = UIAlertAction(title: "Awesome", style: .default, handler: nil)
        alert.addAction(action)
        present(alert, animated: true, completion: nil)
    }
    
}

