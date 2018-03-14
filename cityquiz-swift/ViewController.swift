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

    @IBAction func showBarcelona() {
        var message = ""
        if cityLabel.text == "Barcelona" { message = "You are Awesome. I am Barcelona!" } else { message = "I'm sorry... I'm not \(cityLabel.text!)!" }
        let alert = UIAlertController(title: "CityQuiz", message: message, preferredStyle: .alert)
        let action = UIAlertAction(title: "Awesome", style: .default, handler: nil)
        alert.addAction(action)
        present(alert, animated: true, completion: nil)
    }
    
    @IBAction func showLisbon() {
        var message = ""
        if cityLabel.text == "Lisbon" { message = "You are Awesome. I am Lisbon!"}
        else {  message = "I'm sorry... I'm not \(cityLabel.text!)!" }
        let alert = UIAlertController(title: "CityQuiz", message: message, preferredStyle: .alert)
        let action = UIAlertAction(title: "Awesome", style: .default, handler: nil)
        alert.addAction(action)
        present(alert, animated: true, completion: nil)
    }
    
    @IBAction func showLondon() {
        var message = ""
        if cityLabel.text == "London" { message = "You are Awesome. I am London!"}
        else {  message = "I'm sorry... I'm not \(cityLabel.text!)!" }
        let alert = UIAlertController(title: "CityQuiz", message: message, preferredStyle: .alert)
        let action = UIAlertAction(title: "Awesome", style: .default, handler: nil)
        alert.addAction(action)
        present(alert, animated: true, completion: nil)
    }
    
    @IBAction func showParis() {
        var message = ""
        if cityLabel.text == "Paris" { message = "You are Awesome. I am Paris!"}
        else {  message = "I'm sorry... I'm not \(cityLabel.text!)!" }
        let alert = UIAlertController(title: "CityQuiz", message: message, preferredStyle: .alert)
        let action = UIAlertAction(title: "Awesome", style: .default, handler: nil)
        alert.addAction(action)
        present(alert, animated: true, completion: nil)
    }
    
}

