//
//  ViewController.swift
//  Hello, World!
//
//  Created by Феликс Антонович on 25.10.2024.
//

import UIKit

final class ViewController: UIViewController {

    @IBOutlet var greetingLabel: UILabel!
    @IBOutlet var greetingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        greetingLabel.isHidden.toggle()
        greetingButton.layer.cornerRadius = 10

    }
    @IBAction func greetingButtonDidTupped() {
        greetingLabel.isHidden.toggle()
        
        greetingButton.setTitle(
            greetingLabel.isHidden ? "Show Greeting" : "Hide Greeting",
            for: .normal
        )
    }
}

