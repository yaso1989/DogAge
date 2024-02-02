//
//  ViewController.swift
//  DogAge
//
//  Created by english on 2024-02-02.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var message: UILabel!
    
    @IBAction func calc(_ sender: Any)
    {
        if let humanage = Humanage.text,
           let humanage = Double(humanage)
        {
            let dogage = humanage*7
            message.text="if your \(humanage) years old dog were a human, he/she would have \(dogage) years old"
        }
    }
    
    @IBOutlet weak var Humanage: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }


}

